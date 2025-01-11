func0000000000000001:
	li	a0, 43
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 7
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

