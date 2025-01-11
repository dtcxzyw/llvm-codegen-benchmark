func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 441506
	addi	a0, a0, -1293
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, 8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v9, v8, a0
	vadd.vv	v8, v9, v8
	vsra.vi	v8, v8, 4
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, 4
	ret

