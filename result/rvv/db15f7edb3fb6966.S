func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v20, v16
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v12, v16, v12
	vmflt.vv	v0, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v12, v10
	vmflt.vv	v0, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v20, v16
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v12, v16, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v20, v16
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v12, v16, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
