func000000000000001b:
	li	a0, 7
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vmul.vv	v8, v10, v8
	ret

func0000000000000018:
	li	a0, 15
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 4
	vmul.vv	v8, v10, v8
	ret

