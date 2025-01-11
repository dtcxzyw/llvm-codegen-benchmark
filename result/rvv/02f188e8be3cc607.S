func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	li	a0, 73
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	li	a0, 73
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	ret

