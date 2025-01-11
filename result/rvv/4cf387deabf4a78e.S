func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 51
	vwsll.vx	v10, v9, a0
	li	a0, 1023
	slli	a0, a0, 51
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 960
	vand.vx	v8, v10, a0
	ret

