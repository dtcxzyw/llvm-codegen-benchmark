func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000a4:
	li	a0, -731
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v8, 9, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -3
	vmsleu.vi	v0, v10, 2
	vadd.vi	v8, v8, 2, v0.t
	ret

