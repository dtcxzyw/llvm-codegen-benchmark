func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 15
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 21
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -2048
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 19
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

