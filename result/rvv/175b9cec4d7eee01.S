func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 9
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
