.LCPI0_0:
	.quad	4752193009049319493
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 52111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	addi	a0, a1, 1061
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 27
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	addi	a0, a1, 1060
	vadd.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a0
	lui	a0, 244141
	vsrl.vi	v10, v10, 11
	addi	a0, a0, -1536
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

