func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v10, 16
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
