func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524296
	addi	a0, a0, 1
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 16
	vmul.vv	v10, v8, v12
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 15
	addi	a1, a1, -1
	vnmsub.vx	v8, a1, v10
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000007:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v10, v8, v12
	vsrl.vi	v8, v10, 1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 14
	vnmsub.vx	v8, a0, v10
	ret

