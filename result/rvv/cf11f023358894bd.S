func0000000000000000:
	lui	a0, 1048572
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	ret

