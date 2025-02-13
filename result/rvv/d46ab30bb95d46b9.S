.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	lui	a0, %hi(.LCPI0_0)
	vsrl.vi	v12, v12, 9
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	vmadd.vv	v8, v10, v12
	ret

.LCPI1_0:
	.quad	3777893186295716171
func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	vmadd.vv	v8, v10, v12
	ret

