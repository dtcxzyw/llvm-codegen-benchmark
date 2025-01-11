func0000000000000035:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 983055
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret

