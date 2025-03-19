func0000000000000006:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 56
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

