func0000000000000008:                   # @func0000000000000008
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
