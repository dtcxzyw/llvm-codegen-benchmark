func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 1
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	ret
