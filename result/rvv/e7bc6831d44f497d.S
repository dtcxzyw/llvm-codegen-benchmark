func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 7
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 2
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

