func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 1047808
	srli	a0, a0, 16
	vadd.vx	v8, v10, a0, v0.t
	vsll.vi	v8, v8, 16
	ret
