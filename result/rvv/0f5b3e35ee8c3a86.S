func0000000000000101:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

