func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 5
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 5
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
