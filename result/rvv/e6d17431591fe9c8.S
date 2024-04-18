func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 3
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 79
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 3
	vsrl.vi	v10, v9, 7
	vadd.vv	v9, v9, v10
	li	a0, 26
	vnmsub.vx	v9, a0, v8
	vmsle.vi	v0, v9, -1
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 15
	vsrl.vi	v10, v10, 10
	vadd.vv	v10, v8, v10
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 25
	vmsgt.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 174763
	addi	a0, a0, -1366
	vmv.v.x	v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsgtu.vx	v0, v10, a0
	ret
