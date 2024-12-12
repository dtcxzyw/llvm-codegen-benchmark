func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, 2
	vmax.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	ret
