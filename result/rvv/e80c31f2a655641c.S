func0000000000000004:
	li	a0, 41
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 4
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v10, v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

