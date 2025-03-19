func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

