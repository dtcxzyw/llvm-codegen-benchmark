func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 5
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	7046029254386353131
func0000000000000041:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vi	v8, v8, 28
	ret

