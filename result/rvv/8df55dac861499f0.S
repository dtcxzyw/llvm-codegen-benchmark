func0000000000000155:                   # @func0000000000000155
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 1000
	vmacc.vx	v12, a0, v10
	lui	a0, 1048563
	vadd.vv	v8, v12, v8
	addiw	a0, a0, -80
	vadd.vx	v8, v8, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 150
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
func00000000000003fe:                   # @func00000000000003fe
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
func00000000000001d5:                   # @func00000000000001d5
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	li	a0, 160
	vadd.vx	v8, v8, a0
	ret
