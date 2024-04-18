func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 1
	vsrl.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret
