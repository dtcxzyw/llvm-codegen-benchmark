func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addiw	a0, a0, -31
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16
	lui	a0, 983055
	slli	a0, a0, 5
	vadd.vx	v8, v8, a0, v0.t
	ret
