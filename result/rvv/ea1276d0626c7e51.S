func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -16
	vor.vi	v12, v8, 8
	vfwcvt.f.x.v	v8, v12
	ret
