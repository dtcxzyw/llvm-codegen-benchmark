func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 7
	vmul.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

func0000000000000030:
	li	a0, -1
	srli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmul.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 7
	vmul.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vmacc.vv	v14, v10, v8
	vmv.v.v	v8, v14
	ret

