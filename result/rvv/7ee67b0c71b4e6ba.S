func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -4
	vadd.vi	v10, v8, -4
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -257
	vadd.vx	v10, v8, a0
	li	a0, -28
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 3
	vadd.vi	v10, v8, -1
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

