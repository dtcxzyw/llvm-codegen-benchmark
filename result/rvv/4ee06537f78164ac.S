func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v10, v8, v8
	bseti	a0, zero, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 42
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v10, v8, v8
	li	a0, 64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
