func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

