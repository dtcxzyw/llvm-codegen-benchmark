func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 14
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 17
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

