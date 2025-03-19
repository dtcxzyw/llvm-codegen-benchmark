func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 9
	bseti	a0, zero, 11
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 257
	vor.vx	v8, v8, a0
	ret

