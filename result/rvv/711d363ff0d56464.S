func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	ret
