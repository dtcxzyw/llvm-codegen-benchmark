func0000000000000000:                   # @func0000000000000000
	lui	a0, 1024500
	addiw	a0, a0, -179
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v12, v10, a0
	lui	a0, 24076
	addiw	a0, a0, 179
	slli	a0, a0, 7
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
