func0000000000000007:                   # @func0000000000000007
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 1
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret
