func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	fli.d	fa5, 0.5
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret

