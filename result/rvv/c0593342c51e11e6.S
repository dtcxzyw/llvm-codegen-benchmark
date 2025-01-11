func0000000000000005:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 6
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

