func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v8, 16
	lui	a0, 983055
	slli	a1, a0, 5
	vadd.vx	v8, v8, a1, v0.t
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0
	ret
