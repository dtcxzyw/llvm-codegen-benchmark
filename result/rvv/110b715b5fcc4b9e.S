func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v11, v10, 15
	vsrl.vi	v11, v11, 14
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	li	a0, 429
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
