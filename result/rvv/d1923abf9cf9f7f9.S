func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	ret

