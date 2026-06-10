func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	li	a0, 48
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	li	a0, 240
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 56
	li	a1, 63
	vwsll.vx	v8, v10, a0
	slli	a1, a1, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	ret

