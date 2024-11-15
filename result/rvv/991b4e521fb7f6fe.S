func00000000000003ff:                   # @func00000000000003ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v8, v8, 20
	lui	a0, 978671
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret
func0000000000000375:                   # @func0000000000000375
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v8, v8, 4
	lui	a0, 1048575
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 1144
	vadd.vx	v8, v8, a0
	ret
func00000000000003bb:                   # @func00000000000003bb
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 14
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 26
	vadd.vx	v8, v8, a0
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v8, v8, 8
	lui	a0, 648056
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v8, v8, 2
	lui	a0, 112
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0
	ret
