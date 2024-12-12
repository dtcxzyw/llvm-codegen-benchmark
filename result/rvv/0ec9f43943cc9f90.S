func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, 1.0
	li	a0, 22
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
