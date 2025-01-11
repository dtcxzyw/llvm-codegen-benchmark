func0000000000000001:
	li	a0, -85
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

