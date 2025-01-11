func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	vmv.v.i	v8, 7
	vmacc.vv	v8, v14, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	li	a0, -1
	srli	a0, a0, 29
	vmv.v.x	v8, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	vmv.v.i	v8, 7
	vmacc.vv	v8, v14, v10
	ret

