func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 16
	addi	a0, a0, -864
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, -16
	vor.vv	v8, v8, v12
	ret
