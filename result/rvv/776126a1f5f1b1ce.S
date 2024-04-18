func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v10, v12
	vfmul.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v10, v12
	vfmul.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret
