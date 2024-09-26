func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 4
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret
