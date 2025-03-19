func0000000000000003:
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vwadd.vv	v8, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 1
	li	a0, 32
	vwmulsu.vx	v8, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

