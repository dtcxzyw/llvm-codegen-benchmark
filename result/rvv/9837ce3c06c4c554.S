func000000000000028a:                   # @func000000000000028a
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	li	a0, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v16
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
