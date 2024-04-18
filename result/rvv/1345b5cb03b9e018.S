func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v12, v20, v12
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v10, v12, v10
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
