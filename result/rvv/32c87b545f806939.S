func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m4, ta, mu
	vfadd.vf	v8, v16, fa5, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 7
	fli.d	fa5, -1.0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfadd.vf	v8, v16, fa5, v0.t
	ret
