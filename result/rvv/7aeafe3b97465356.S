func00000000000003fe:                   # @func00000000000003fe
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	lui	a0, 1048509
	addi	a0, a0, 432
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	li	a0, 100
	vadd.vx	v8, v8, a0
	ret
func00000000000003f0:                   # @func00000000000003f0
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, 36
	vadd.vx	v8, v8, a0
	ret
func0000000000000300:                   # @func0000000000000300
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 135
	vadd.vx	v8, v8, a0
	ret
