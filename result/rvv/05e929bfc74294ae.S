func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

