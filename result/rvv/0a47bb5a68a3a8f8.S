func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vand.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	li	a0, 252
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 23
	lui	a0, 32768
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 22
	lui	a0, 8192
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
