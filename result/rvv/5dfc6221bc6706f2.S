func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v10, v12
	vmflt.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vsext.vf2	v12, v16
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vv	v0, v16, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v10, v12
	vmflt.vv	v0, v10, v8
	ret
