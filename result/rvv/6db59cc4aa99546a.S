func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmul.vf	v8, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret
