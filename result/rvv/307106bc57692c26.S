func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v16, -1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vv	v8, v8, v20
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	vfmul.vv	v8, v8, v20
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v16, -1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vv	v8, v8, v20
	ret
