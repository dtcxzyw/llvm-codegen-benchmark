.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 981252
	vsrl.vi	v8, v8, 30
	addi	a0, a0, 79
	slli	a0, a0, 34
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

