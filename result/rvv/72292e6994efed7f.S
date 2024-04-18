func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v11, v11, a0
	vsrl.vi	v11, v11, 1
	li	a0, 100
	vnmsub.vx	v11, a0, v10
	vadd.vi	v10, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 4
	li	a0, 20
	vnmsub.vx	v11, a0, v10
	vadd.vi	v10, v11, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
