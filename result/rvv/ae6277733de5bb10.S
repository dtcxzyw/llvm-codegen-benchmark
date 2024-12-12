func0000000000000007:                   # @func0000000000000007
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 2016
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
