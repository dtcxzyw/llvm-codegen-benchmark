func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 906721
	addi	a0, a0, -1173
	vmerge.vxm	v8, v8, a0, v0
	ret

