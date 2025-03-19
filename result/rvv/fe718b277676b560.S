func0000000000000029:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func000000000000003b:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	li	a0, -29
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0
	ret

