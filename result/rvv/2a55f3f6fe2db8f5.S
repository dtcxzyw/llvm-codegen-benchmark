func0000000000000055:                   # @func0000000000000055
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v8
	lui	a0, 1048563
	addiw	a0, a0, -80
	vadd.vx	v8, v10, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 150
	vmacc.vx	v10, a0, v8
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 12
	vmacc.vx	v10, a0, v8
	li	a0, 160
	vadd.vx	v8, v10, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -24
	vmacc.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 60
	vmacc.vx	v10, a0, v8
	lui	a0, 981163
	slli	a0, a0, 3
	addi	a0, a0, 384
	vadd.vx	v8, v10, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 296
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addiw	a0, a0, 96
	vmacc.vx	v10, a0, v8
	li	a0, 112
	vadd.vx	v8, v10, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 296
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addiw	a0, a0, 96
	vmacc.vx	v10, a0, v8
	li	a0, 112
	vadd.vx	v8, v10, a0
	ret
