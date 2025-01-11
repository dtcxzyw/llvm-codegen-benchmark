func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

