func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vadd.vv	v16, v12, v8
	vmsltu.vv	v0, v10, v16
	vsub.vv	v10, v12, v10
	vadd.vv	v14, v10, v8, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000120:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 0
	vadd.vv	v16, v12, v8
	vmsltu.vv	v0, v10, v16
	vsub.vv	v10, v12, v10
	vadd.vv	v14, v10, v8, v0.t
	vmv.v.v	v8, v14
	ret

