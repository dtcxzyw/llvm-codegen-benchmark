func00000000000001a8:                   # @func00000000000001a8
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a1
	lui	a1, 983055
	addiw	a0, a0, -16
	vadd.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	slli	a1, a1, 4
	vadd.vx	v8, v8, a1, v0.t
	ret
