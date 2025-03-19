func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 1008
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 2
	vwsll.vi	v12, v14, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	li	a0, 1023
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

