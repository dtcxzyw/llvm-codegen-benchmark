func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v13, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vmor.mm	v0, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
