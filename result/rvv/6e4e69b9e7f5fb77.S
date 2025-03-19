func000000000000001e:
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

