func000000000000007e:
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	li	a0, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vmacc.vx	v12, a0, v8
	vsrl.vi	v8, v12, 2
	ret

