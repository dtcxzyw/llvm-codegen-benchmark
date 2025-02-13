.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	lui	a0, 981252
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 30
	addi	a0, a0, 79
	slli	a0, a0, 34
	vmul.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v10, v10, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

