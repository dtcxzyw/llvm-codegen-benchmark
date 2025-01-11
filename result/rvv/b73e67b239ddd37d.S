func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 31
	vadd.vv	v11, v8, v9
	li	a0, 5
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

