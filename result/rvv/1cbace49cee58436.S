.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	lui	a0, 981252
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 79
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v10, v10, 30
	vor.vv	v10, v10, v12
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	ret

