func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000003:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret

