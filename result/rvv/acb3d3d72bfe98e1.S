func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v0, v20, v12
	vmerge.vvm	v12, v20, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v0, v12, v10
	vmerge.vvm	v10, v12, v10, v0
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmflt.vv	v0, v12, v10
	vmerge.vvm	v10, v12, v10, v0
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v12, v20
	vmerge.vvm	v12, v20, v12, v0
	vmflt.vv	v0, v8, v12
	ret
