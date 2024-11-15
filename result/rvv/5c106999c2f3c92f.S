func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v8, 7
	lui	a0, 1
	vsll.vi	v8, v8, 2
	vand.vx	v10, v10, a0
	li	a0, 124
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v8, 4
	bseti	a0, zero, 11
	vadd.vv	v8, v8, v8
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
