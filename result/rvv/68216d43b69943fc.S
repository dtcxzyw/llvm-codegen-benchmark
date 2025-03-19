func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 127
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

