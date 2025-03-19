func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -123
	vwadd.vx	v10, v12, a0
	li	a0, -26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

