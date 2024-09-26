func0000000000000000:                   # @func0000000000000000
	lui	a0, 528387
	zext.w	a0, a0
	not	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 1
	vor.vx	v8, v8, a0
	ret
