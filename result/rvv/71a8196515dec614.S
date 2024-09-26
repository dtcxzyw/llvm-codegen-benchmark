func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vi	v8, v8, -2
	vmax.vx	v8, v10, zero, v0.t
	ret
