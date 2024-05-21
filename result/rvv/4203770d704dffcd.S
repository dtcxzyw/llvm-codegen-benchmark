func0000000000000154:                   # @func0000000000000154
	li	a0, 188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048574
	addi	a0, a0, -644
	vadd.vx	v8, v8, a0
	li	a0, 1880
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -10
	vmsleu.vi	v0, v8, -10
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003d4:                   # @func00000000000003d4
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a1, -1950
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000354:                   # @func0000000000000354
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 576
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
.LCPI5_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI5_1:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000104:                   # @func0000000000000104
	lui	a0, 244
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	lui	a2, %hi(.LCPI5_1)
	ld	a2, %lo(.LCPI5_1)(a2)
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a2
	ret
