func0000000000000019:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 6
	vsub.vv	v8, v10, v8
	ret

func000000000000001b:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 6
	vsub.vv	v8, v10, v8
	ret

func0000000000000018:
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vsub.vv	v8, v10, v8
	ret

