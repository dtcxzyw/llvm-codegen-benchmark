func0000000000000021:                   # @func0000000000000021
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a0, 1048568
	addi	a0, a0, 1561
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsub.vv	v10, v10, v11
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v11
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 5
	addi	a0, a0, -1755
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
