func000000000000001f:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v10, v8, a0
	li	a0, 1920
	vmv.v.x	v8, a0
	li	a0, -30
	vmacc.vx	v8, a0, v10
	ret

