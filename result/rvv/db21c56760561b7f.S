func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 46
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

