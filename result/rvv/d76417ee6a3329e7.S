func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 1
	li	a0, 38
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

