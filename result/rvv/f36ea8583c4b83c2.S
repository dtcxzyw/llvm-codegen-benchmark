func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.x.v	v10, v10
	vadd.vi	v8, v8, -1
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret
