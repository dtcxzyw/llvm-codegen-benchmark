func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	li	a0, 100
	vmseq.vx	v0, v16, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vf	v16, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
