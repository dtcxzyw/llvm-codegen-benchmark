func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 2
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	li	a0, 250
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

