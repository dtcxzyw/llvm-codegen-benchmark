func0000000000000048:                   # @func0000000000000048
	lui	a0, 1048544
	addiw	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret
