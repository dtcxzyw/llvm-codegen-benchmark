func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, -241
	srli	a0, a0, 4
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
