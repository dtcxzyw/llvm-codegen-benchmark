func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 1008
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 16
	vwsll.vi	v10, v12, 8
	addiw	a0, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, -1
	vwsll.vi	v10, v12, 8
	srli	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 2
	vwsll.vi	v10, v12, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

