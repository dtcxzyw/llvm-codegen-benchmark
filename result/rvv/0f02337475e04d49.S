func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 24
	vnmsub.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -16
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 441506
	addi	a0, a0, -1293
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 19
	vnmsub.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 441506
	addi	a0, a0, -1293
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 19
	vnmsub.vx	v12, a0, v10
	vmsle.vv	v0, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	lui	a0, 441506
	addi	a0, a0, -1293
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 19
	vnmsub.vx	v12, a0, v10
	vmsle.vv	v0, v8, v12
	ret
