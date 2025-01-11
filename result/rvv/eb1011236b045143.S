func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 3
	ret

func0000000000000006:
	csrwi	vxrm, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vaaddu.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	ret

