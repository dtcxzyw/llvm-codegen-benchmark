func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v10, v12, v8
	lui	a0, 524296
	addiw	a0, a0, 1
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 15
	lui	a0, 16
	addiw	a0, a0, -1
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v10, v12, v8
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vnmsub.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vzext.vf2	v12, v10
	vmul.vv	v10, v12, v8
	vsrl.vi	v8, v10, 1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 14
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v10, v12, v8
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret
