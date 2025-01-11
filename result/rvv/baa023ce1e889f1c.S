func0000000000000106:
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfeq.vf	v10, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

