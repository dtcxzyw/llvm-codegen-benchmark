func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 3
	li	a0, 4
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v12, v10, a0
	lui	a0, 1
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v10, v8
	ret

