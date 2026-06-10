func00000000000001bf:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v12, v8, v14
	li	a0, 255
	vxor.vx	v8, v8, a0
	vmacc.vv	v12, v10, v8
	vmv.v.v	v8, v12
	ret

func0000000000000075:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v10, a0
	vmul.vv	v8, v14, v8
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret

func0000000000000080:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v12, v8, v14
	li	a0, 1024
	vrsub.vx	v8, v8, a0
	vmacc.vv	v12, v10, v8
	vmv.v.v	v8, v12
	ret

