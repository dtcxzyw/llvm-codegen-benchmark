func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vmv.v.i	v14, 1
	vsll.vv	v10, v14, v10
	vadd.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func00000000000000a0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vmv.v.i	v14, 2
	vsll.vv	v10, v14, v10
	vadd.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

