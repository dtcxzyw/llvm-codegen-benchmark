func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vxor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

