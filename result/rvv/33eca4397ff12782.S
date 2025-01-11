func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 40
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

