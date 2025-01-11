func0000000000000007:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -16
	vadd.vi	v10, v8, -14
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	li	a0, -124
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

