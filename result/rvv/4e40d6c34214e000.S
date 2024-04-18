func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 4
	li	a0, -128
	vxor.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 2
	vadd.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 4
	li	a0, 32
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, 128
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
