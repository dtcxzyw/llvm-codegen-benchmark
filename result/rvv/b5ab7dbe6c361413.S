func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	lui	a0, 370728
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	ret
func00000000000000ed:                   # @func00000000000000ed
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 14
	ret
