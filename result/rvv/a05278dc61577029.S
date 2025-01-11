func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 60
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, -128
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 120
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

