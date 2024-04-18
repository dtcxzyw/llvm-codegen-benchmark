func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vi	v9, v9, 8
	vsll.vi	v8, v8, 4
	li	a0, 32
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000162:                   # @func0000000000000162
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048573
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	li	a0, -768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vi	v9, v9, 8
	vsll.vi	v8, v8, 4
	li	a0, 32
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
