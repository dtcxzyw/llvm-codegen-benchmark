func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v10, v12
	vmflt.vv	v0, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v14
	vfwcvt.f.xu.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v12
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v12, v9
	vmfne.vv	v0, v9, v8
	ret
