func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret
