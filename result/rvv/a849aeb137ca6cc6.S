func0000000000000071:                   # @func0000000000000071
	lui	a0, 149797
	addi	a0, a0, -1755
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsub.vv	v12, v10, v11
	vsrl.vi	v12, v12, 1
	vadd.vv	v11, v12, v11
	vsrl.vi	v11, v11, 2
	li	a0, 7
	vnmsub.vx	v11, a0, v10
	vadd.vi	v10, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 225209
	addi	a0, a0, 1387
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 12
	lui	a0, 5
	addi	a0, a0, -1409
	vnmsub.vx	v11, a0, v10
	lui	a0, 2
	addi	a0, a0, -1989
	vadd.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
