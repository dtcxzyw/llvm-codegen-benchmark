func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 5
	slli	a0, a0, 11
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

