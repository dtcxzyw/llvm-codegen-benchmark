func0000000000000199:                   # @func0000000000000199
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
