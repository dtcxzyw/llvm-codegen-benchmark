func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	li	a0, 56
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

