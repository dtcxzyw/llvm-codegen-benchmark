func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v8, 1
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 63
	vclz.v	v10, v10
	vxor.vx	v10, v10, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

func000000000000005f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v8, 1
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 63
	vclz.v	v10, v10
	vxor.vx	v10, v10, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

