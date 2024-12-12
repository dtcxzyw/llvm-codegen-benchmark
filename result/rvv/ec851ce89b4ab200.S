func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v16
	vfmul.vv	v8, v12, v8
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v16
	vfmul.vv	v8, v12, v8
	fli.d	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v16
	vfmul.vv	v8, v8, v12
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v14
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v16
	vfmul.vv	v8, v12, v8
	fli.d	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
