func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 13
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 17
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 17
	ret

