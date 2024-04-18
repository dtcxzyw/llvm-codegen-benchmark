func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v10, v12, v0
	vfsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v20, v12
	vmerge.vvm	v12, v12, v20, v0
	vfsub.vv	v8, v12, v8
	ret
