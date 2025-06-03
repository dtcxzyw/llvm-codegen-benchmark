func0000000000000000:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vmul.vv	v8, v8, v12
	ret

.LCPI1_0:
	.quad	4223091239536077
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 16
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 15
	addi	a0, a0, -15
	vnmsub.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret

.LCPI2_0:
	.quad	3777893186295716171
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 2
	vsrl.vi	v12, v12, 11
	addi	a0, a0, 1808
	vnmsub.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret

