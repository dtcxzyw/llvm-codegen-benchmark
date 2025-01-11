func0000000000000006:
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -8
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 535
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -4
	vsub.vv	v8, v8, v10
	ret

