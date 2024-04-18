func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmax.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	ret
