func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v8, v8, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v8, v8, v0.t
	ret
