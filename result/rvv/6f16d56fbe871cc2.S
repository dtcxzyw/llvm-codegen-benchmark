func000000000000001f:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

func000000000000005f:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vclz.v	v8, v8
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

