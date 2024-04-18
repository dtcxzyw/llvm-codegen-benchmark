func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.xu.v	v12, v12
	vadd.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.f.xu.v	v12, v12
	vadd.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v12
	ret
