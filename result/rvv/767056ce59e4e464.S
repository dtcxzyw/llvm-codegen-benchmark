func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 93
	vmin.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret
