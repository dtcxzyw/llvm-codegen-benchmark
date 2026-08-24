func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 58
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	vmerge.vvm	v8, v9, v8, v0
	ret

