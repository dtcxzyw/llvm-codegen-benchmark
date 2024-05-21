func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 12
	addiw	a0, a0, -881
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 5
	bseti	a0, a0, 33
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 30
	lui	a0, 524288
	addiw	a0, a0, -1
	vnmsub.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	-5770238071427257601            # 0xafebff0bcb24aaff
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 11921
	addiw	a1, a1, -291
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a1
	vmulhu.vx	v8, v10, a0
	li	a0, 36
	vsrl.vx	v8, v8, a0
	slli	a1, a1, 11
	vnmsub.vx	v8, a1, v10
	ret
