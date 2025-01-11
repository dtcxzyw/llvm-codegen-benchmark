func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -48
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, 9
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

