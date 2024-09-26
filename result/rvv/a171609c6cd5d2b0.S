func0000000000000008:                   # @func0000000000000008
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vsll.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, -258
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	ret
