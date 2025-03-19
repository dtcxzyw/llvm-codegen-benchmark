func000000000000001e:
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1075
	vrsub.vx	v12, v10, a0
	bseti	a0, zero, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

