func000000000000000f:
	li	a0, 55
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

