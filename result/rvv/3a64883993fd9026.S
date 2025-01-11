func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	li	a0, 62
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

