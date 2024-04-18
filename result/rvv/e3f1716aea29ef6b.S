func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v12, v8, zero
	vfwcvt.f.x.v	v8, v12
	ret
