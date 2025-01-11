func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vcpop.v	v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	vcpop.v	v8, v8
	ret

