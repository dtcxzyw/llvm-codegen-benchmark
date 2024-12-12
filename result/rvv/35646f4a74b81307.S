func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmv.v.v	v8, v16
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmv.v.v	v8, v16
	ret
