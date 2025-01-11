func0000000000000003:
	li	a0, 16
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret

