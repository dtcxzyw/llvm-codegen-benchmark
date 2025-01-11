func0000000000000008:
	li	a0, 256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

