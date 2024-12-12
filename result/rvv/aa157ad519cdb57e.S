func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmin.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	ret
