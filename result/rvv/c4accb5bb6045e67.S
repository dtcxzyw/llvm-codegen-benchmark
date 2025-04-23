func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 7
	lui	a0, 2
	addi	a0, a0, -384
	vand.vx	v10, v10, a0
	lui	a0, 1048574
	addi	a0, a0, 383
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	lui	a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

