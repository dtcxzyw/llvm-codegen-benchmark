func0000000000000015:                   # @func0000000000000015
	lui	a0, 6
	addi	a0, a0, -1593
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v13, v12, 15
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v13, v12, 7
	vsrl.vi	v13, v13, 6
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v13
	ret
