func0000000000000155:                   # @func0000000000000155
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 24
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret
func0000000000000154:                   # @func0000000000000154
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -100
	vmacc.vx	v10, a0, v8
	li	a0, 103
	vmul.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1000
	vmacc.vx	v10, a0, v8
	li	a0, 41
	vmul.vx	v8, v10, a0
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -100
	vmacc.vx	v10, a0, v8
	li	a0, 103
	vmul.vx	v8, v10, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 21
	addiw	a0, a0, 384
	vmacc.vx	v8, a0, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret
