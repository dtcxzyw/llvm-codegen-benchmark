func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
