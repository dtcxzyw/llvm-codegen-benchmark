func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 4
	vadd.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 4
	vadd.vi	v8, v8, 8
	vor.vv	v8, v9, v8
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret
