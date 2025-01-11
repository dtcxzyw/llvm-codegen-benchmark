func000000000000001c:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 63
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

