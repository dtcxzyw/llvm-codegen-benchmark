func0000000000000008:
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 1
	vmor.mm	v0, v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

