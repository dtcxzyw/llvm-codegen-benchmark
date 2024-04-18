func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 26
	vadd.vv	v11, v10, v11
	li	a0, -64
	vand.vx	v11, v11, a0
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 26
	vadd.vv	v11, v10, v11
	li	a0, -64
	vand.vx	v11, v11, a0
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 5
	addi	a0, a0, 1366
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v11, v10, a0
	vsrl.vi	v12, v11, 15
	vadd.vv	v11, v11, v12
	li	a0, 3
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsrl.vv	v8, v8, v12
	lui	a0, 64
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 5
	addi	a0, a0, 1366
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v11, v10, a0
	vsrl.vi	v12, v11, 15
	vadd.vv	v11, v11, v12
	li	a0, 3
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsrl.vv	v8, v8, v12
	lui	a0, 8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
