func0000000000000003:                   # @func0000000000000003
	li	a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, -225
	srli	a0, a0, 5
	vand.vx	v8, v8, a0
	ret
