func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 40
	vwsll.vx	v10, v12, a0
	li	a0, 783
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 33
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1048560
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 3
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, -541
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

