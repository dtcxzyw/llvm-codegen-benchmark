func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048569
	addi	a0, a0, -1911
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v9, v8, a0
	vadd.vv	v8, v9, v8
	vsra.vi	v8, v8, 5
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 6
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	ret
