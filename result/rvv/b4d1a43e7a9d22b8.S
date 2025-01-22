func0000000000000006:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vand.vx	v8, v8, a0
	li	a0, -24
	vwsll.vv	v10, v9, v8
	rori	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 3
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, 5
	ret

