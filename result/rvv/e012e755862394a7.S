func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 24
	ret

