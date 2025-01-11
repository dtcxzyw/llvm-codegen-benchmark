.LCPI0_0:
	.quad	-6939452855193903323
func000000000000000c:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 35
	vsrl.vx	v12, v10, a1
	vadd.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

