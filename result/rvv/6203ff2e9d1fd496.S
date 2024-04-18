func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 7
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 10
	vmerge.vvm	v8, v9, v8, v0
	ret
