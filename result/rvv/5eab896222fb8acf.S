func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 3
	li	a0, 4
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000001f:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v12, v10, a0
	lui	a0, 1
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	ret

