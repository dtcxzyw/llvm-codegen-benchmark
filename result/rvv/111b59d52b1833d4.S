func000000000000000f:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 160
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 15, v0
	ret

