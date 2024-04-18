func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v10, v10, v12
	vfmul.vv	v8, v10, v8
	ret
