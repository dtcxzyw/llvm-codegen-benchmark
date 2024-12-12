func00000000000007b8:                   # @func00000000000007b8
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	lui	a0, 32
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -31
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048544
	addiw	a0, a0, 30
	vadd.vx	v8, v8, a0, v0.t
	ret
