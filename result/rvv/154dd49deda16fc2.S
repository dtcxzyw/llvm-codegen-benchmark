func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 51
	vwsll.vx	v10, v12, a0
	li	a0, 1023
	slli	a0, a0, 51
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	li	a0, 960
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v12, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	li	a0, 896
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	li	a0, 240
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

