func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v12, 8
	vsrl.vi	v8, v8, 3
	vxor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v12, 8
	vsrl.vi	v8, v8, 3
	vxor.vv	v8, v10, v8
	ret

