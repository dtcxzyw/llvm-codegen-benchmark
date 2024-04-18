func0000000000000000:                   # @func0000000000000000
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a1, 1013
	vmacc.vx	v8, a1, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 10
	addi	a0, a0, -946
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, 77
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addi	a0, a0, -85
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1
	addi	a1, a0, -1879
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	addi	a0, a0, -961
	vmacc.vx	v8, a0, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 1
	addi	a1, a0, -1879
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a1
	addi	a0, a0, -961
	vmacc.vx	v8, a0, v10
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000010:                   # @func0000000000000010
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 2575
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a1
	ret
