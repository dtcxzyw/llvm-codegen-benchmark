func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
