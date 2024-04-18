func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
