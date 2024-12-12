func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v12, v11, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 3
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v11, v11, a0
	vsrl.vi	v12, v11, 31
	vadd.vv	v10, v11, v10
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v11, v11, a0
	vsrl.vi	v12, v11, 31
	vadd.vv	v10, v11, v10
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v11, v11, a0
	vsra.vi	v11, v11, 1
	vsrl.vi	v12, v11, 31
	vadd.vv	v10, v10, v11
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
