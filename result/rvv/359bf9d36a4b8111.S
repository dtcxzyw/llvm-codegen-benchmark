func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v8, v12, v8
	ret
