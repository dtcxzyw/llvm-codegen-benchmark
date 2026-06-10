func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v11
	vmul.vv	v8, v8, v14
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vmv.v.v	v8, v12
	ret

func0000000000000030:
	li	a0, -1
	srli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v11
	vmul.vv	v8, v8, v14
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vmv.v.v	v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v11
	vmul.vv	v8, v8, v14
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vmv.v.v	v8, v12
	ret

