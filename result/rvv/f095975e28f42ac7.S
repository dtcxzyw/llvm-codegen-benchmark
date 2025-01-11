func0000000000000000:
	li	a0, -109
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulh.vx	v9, v8, a0
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 4
	vsrl.vi	v10, v9, 7
	vadd.vv	v10, v9, v10
	li	a0, 28
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret

