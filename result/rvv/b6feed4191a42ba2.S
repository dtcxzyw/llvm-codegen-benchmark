func000000000000000f:                   # @func000000000000000f
	lui	a0, 2
	addi	a0, a0, 511
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 9
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 14
	lui	a0, 3
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	lui	a0, 1048568
	addi	a0, a0, 510
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
