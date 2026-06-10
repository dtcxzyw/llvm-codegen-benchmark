func0000000000000100:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vrsub.vx	v12, v8, a0
	vmul.vv	v12, v12, v14
	vmadd.vv	v8, v10, v12
	ret

func00000000000000ff:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v8, v10
	vrsub.vx	v8, v8, a0
	vmacc.vv	v10, v14, v8
	vmv.v.v	v8, v10
	ret

func0000000000000040:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v8, v10
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

