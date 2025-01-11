func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vv	v8, v8, v10
	lui	a0, 16384
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0, v0.t
	ret

