func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	li	a0, -125
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
