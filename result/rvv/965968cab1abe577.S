.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000010:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret

