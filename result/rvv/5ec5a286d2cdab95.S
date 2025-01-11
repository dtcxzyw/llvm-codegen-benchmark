func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 8, v0
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

