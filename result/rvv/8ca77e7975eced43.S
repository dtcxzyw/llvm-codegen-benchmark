func0000000000000048:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	li	a0, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmand.mm	v0, v8, v14
	ret

func0000000000000248:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	li	a0, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmand.mm	v0, v8, v14
	ret

