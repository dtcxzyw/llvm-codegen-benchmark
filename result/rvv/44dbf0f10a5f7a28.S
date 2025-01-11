func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 8
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret

