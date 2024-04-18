func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfmul.vv	v9, v12, v9
	vmflt.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v12, v10
	vmflt.vv	v0, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v12, v10
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v20, v12
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v20, v12
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmul.vv	v10, v12, v10
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret
