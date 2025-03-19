func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	ret

