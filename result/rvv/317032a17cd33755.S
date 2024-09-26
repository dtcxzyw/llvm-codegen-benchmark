func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	ret
