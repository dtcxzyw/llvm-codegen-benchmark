func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 127
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 127
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

