func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v8, v8, v10
	vmfle.vv	v10, v12, v8
	vmnot.m	v0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v8, v8, v10
	vmfle.vv	v10, v8, v12
	vmnot.m	v0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vmflt.vv	v0, v8, v20
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vmflt.vv	v0, v20, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vmfle.vv	v0, v20, v8
	ret
