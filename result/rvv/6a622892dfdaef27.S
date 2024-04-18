func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 7
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 29
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 3
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 500
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 6
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
