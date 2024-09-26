func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.rtz.x.f.v	v10, v10
	vmax.vx	v8, v10, zero, v0.t
	ret
