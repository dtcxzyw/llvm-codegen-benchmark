func0000000000000013:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 48
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

