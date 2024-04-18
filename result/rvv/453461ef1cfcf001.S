func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vsext.vf2	v10, v8
	vfwcvt.f.x.v	v16, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v8, v12, v16, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v12, v16, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v8, v12, v16, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v12, v10
	vmerge.vvm	v10, v12, v10, v0
	vfcvt.f.x.v	v8, v8
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
