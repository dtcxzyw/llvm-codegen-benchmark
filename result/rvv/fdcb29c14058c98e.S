func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmax.vx	v8, v12, zero
	li	a0, 93
	vmin.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret
