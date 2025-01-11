func0000000000000001:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 1
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 5
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 5
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

