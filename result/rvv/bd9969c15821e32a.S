.LCPI0_0:
	.quad	5545529020109919103
.LCPI0_1:
	.quad	4838912824426102784
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a1, %hi(.LCPI0_1)
	vmul.vx	v10, v8, a0
	ld	a0, %lo(.LCPI0_1)(a1)
	vmul.vx	v8, v8, a0
	li	a0, 40
	vsrl.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

