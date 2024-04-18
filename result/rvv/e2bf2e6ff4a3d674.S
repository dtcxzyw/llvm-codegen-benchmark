func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v10, v10, v12
	vfdiv.vv	v8, v10, v8
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
