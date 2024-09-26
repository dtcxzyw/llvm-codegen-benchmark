func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 10
	lui	a0, 16384
	addiw	a0, a0, -1024
	vand.vx	v10, v10, a0
	lui	a0, 8
	vadd.vx	v8, v8, a0, v0.t
	vadd.vv	v8, v8, v10
	ret
