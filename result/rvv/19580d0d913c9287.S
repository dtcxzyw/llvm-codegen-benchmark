func000000000000010c:
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v14
	ret

