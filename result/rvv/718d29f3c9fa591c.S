func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 11
	vadd.vv	v8, v10, v8
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 5
	vadd.vv	v8, v10, v8
	vsll.vi	v10, v8, 4
	vxor.vv	v8, v10, v8
	ret

