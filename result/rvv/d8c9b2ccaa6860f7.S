func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	li	a0, -1
	vsub.vv	v8, v12, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	li	a0, -1
	vsub.vv	v8, v12, v8
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret
