func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v9
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

