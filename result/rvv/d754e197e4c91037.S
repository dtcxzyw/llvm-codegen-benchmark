func0000000000000003:
	li	a0, -241
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	li	a0, -256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000002:
	li	a0, -64
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

