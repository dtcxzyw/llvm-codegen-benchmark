func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	vmflt.vf	v8, v12, fa5
	vmand.mm	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v12, fa5
	vmand.mm	v0, v8, v9
	ret
func000000000000000e:                   # @func000000000000000e
	vmv1r.v	v9, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v16, v16, fa5, v0.t
	vmfeq.vv	v8, v16, v16
	vmand.mm	v0, v8, v9
	ret
