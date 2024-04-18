func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v12, v10, v8
	vfwcvt.f.f.v	v8, v12
	ret
