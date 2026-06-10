func0000000000000000:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vadd.vv	v8, v8, v9
	vsra.vi	v9, v10, 1
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 31
	vadd.vv	v8, v8, v9
	vadd.vv	v9, v10, v11
	vsra.vi	v9, v9, 1
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

