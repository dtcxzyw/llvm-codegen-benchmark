func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 31
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000003:
	li	a0, 27
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 31
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

