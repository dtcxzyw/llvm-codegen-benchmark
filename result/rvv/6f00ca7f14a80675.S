func0000000000000007:
	lui	a0, 1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000006:
	lui	a0, 448
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

