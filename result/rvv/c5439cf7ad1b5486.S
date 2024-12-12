func000000000000090a:                   # @func000000000000090a
	fli.d	fa5, 1.0
	li	a0, 22
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v16
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
