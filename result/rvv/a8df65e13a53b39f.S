func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 5
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func000000000000006e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 5
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 17
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 25
	ret

