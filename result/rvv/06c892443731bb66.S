func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfneg.v	v12, v12, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vfmul.vf	v8, v10, fa5
	vfneg.v	v8, v8, v0.t
	ret
