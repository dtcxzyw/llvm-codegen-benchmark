func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.x.v	v12, v8
	vfwcvt.f.f.v	v8, v12
	ret
