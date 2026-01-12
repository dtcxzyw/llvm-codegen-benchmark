func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	li	a0, 32
	vmerge.vim	v12, v12, -1, v0
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 4, v0.t
	ret

