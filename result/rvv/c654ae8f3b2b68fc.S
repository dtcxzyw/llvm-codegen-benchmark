func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 4
	bseti	a0, zero, 11
	vand.vx	v11, v11, a0
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

