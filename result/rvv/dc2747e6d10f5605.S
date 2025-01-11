.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 31
	vadd.vv	v10, v10, v12
	vmadd.vx	v10, a0, v8
	li	a0, 47
	vsrl.vx	v8, v10, a0
	ret

