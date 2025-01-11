func0000000000000421:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 35
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, -5, v0.t
	vmseq.vi	v0, v8, 0
	ret

