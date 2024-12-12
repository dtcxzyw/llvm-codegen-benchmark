func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vfadd.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v16, 0
	vmfeq.vv	v0, v8, v8
	fmv.d.x	fa5, zero
	vfadd.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret
