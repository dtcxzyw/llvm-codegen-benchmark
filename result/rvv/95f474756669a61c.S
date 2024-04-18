func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a1
	vrsub.vx	v8, v10, a0, v0.t
	ret
