func0000000000000005:                   # @func0000000000000005
	lui	a0, 441506
	addi	a0, a0, -1293
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	ret
