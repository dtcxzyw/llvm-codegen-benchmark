func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

