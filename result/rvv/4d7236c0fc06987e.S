func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	ret
func000000000000004f:                   # @func000000000000004f
	lui	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	ret
func000000000000004e:                   # @func000000000000004e
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
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	ret
