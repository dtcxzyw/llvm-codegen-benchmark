func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vrsub.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, -1, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 0
	lui	a0, 2
	addi	a0, a0, 1810
	vmslt.vv	v0, v10, v8
	vmerge.vxm	v8, v12, a0, v0
	ret

