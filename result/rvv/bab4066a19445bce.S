func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmnot.m	v0, v20
	vmerge.vvm	v12, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v12, v12, v8, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfle.vv	v10, v10, v8
	vmnot.m	v0, v10
	vmerge.vvm	v10, v9, v8, v0
	vfwcvt.rtz.x.f.v	v8, v10
	ret
