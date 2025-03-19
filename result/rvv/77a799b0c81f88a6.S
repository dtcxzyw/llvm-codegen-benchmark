func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	li	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 20
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 31
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 56
	vwsll.vx	v10, v12, a0
	li	a0, 63
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

