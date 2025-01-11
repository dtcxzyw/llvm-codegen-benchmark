func0000000000000002:
	li	a0, -81
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -33
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

