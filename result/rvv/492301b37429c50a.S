func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 14
	li	a0, 1024
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vsrl.vi	v8, v8, 14
	li	a0, 1024
	vand.vx	v8, v8, a0
	ret
