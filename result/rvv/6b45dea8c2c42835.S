func0000000000000001:                   # @func0000000000000001
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret
