func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vx	v10, v12, a0
	li	a0, 783
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 63
	vwsll.vx	v10, v12, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

