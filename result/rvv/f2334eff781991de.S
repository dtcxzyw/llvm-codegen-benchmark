func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	lui	a0, 274784
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 273536
	vmerge.vxm	v9, v9, a0, v0
	vfmul.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	fli.d	fa5, 2.0
	vfmv.v.f	v10, fa5
	fli.d	fa5, 4.0
	vfmerge.vfm	v10, v10, fa5, v0
	vfmul.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	fmv.w.x	fa5, zero
	vfmul.vf	v10, v8, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret
