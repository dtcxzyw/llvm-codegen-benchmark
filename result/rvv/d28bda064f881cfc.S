func0000000000000063:
	lui	a0, 524288
	srli	a0, a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

