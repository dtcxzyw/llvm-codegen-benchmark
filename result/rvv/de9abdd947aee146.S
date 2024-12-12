func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v8, v16
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret
