func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v14
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	fli.s	fa5, -1.0
	vsetvli	zero, zero, e32, m1, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	ret
