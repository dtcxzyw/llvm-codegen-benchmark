.LCPI0_0:
	.quad	19342813113834067
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 9
	vmulhu.vx	v12, v12, a0
	lui	a0, 244141
	vsrl.vi	v12, v12, 11
	addi	a0, a0, -1536
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 524288
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 30
	addiw	a0, a0, -1
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

.LCPI2_0:
	.quad	19342813113834067
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 9
	vmulhu.vx	v12, v12, a0
	lui	a0, 244141
	vsrl.vi	v12, v12, 11
	addi	a0, a0, -1536
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

