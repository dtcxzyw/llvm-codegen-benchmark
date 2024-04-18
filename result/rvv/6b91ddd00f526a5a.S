func0000000000000070:                   # @func0000000000000070
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func00000000000001fe:                   # @func00000000000001fe
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func00000000000001d5:                   # @func00000000000001d5
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, -100
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 16
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	lui	a0, 4096
	addi	a0, a0, -10
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
