func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

