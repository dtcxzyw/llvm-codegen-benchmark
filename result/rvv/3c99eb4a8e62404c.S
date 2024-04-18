func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v8, v8, v10
	vmflt.vv	v0, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v16, 1
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vmfle.vv	v12, v8, v20
	vmnot.m	v0, v12
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v8, v8, v10
	vmfle.vv	v10, v12, v8
	vmnot.m	v0, v10
	ret
