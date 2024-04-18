func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	lui	a0, 370728
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
func00000000000000ed:                   # @func00000000000000ed
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 56
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
