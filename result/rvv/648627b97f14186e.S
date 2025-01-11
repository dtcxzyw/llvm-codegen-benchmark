func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 9, v0
	ret

func0000000000000000:
	lui	a0, 1048570
	addi	a1, a0, 448
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, 192
	vmerge.vxm	v8, v8, a0, v0
	ret

