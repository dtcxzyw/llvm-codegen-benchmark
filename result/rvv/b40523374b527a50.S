func0000000000000030:                   # @func0000000000000030
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 6
	ret
.LCPI1_0:
	.quad	2170205185142300192             # 0x1e1e1e1e1e1e1e20
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 25
	slli	a0, a0, 9
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 365
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048572
	addi	a0, a0, 1250
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1024500
	addiw	a0, a0, -179
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 72
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -72
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 21
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048570
	addi	a0, a0, -1280
	vadd.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 169
	addi	a0, a0, 911
	vadd.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -30
	vadd.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -30
	vadd.vx	v8, v8, a0
	ret
