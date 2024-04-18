.LCPI0_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	lui	a0, 439453
	slli	a0, a0, 1
	addi	a0, a0, 1024
	vmul.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	lui	a0, 233017
	addi	a0, a0, -455
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	-2912643801112034465            # 0xd79435e50d79435f
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 4
	li	a0, 19
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
