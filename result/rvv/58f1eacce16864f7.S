func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 16
	lui	a0, 983055
	slli	a0, a0, 5
	vadd.vx	v8, v8, a0, v0.t
	ret
