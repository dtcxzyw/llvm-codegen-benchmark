func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, -1
	srli	a1, a0, 32
	slli	a0, a0, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
