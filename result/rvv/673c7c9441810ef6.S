func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 23
	vxor.vv	v8, v10, v8
	ret

