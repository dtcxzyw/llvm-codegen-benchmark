func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 8
	vand.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	li	a0, 49
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

