func000000000000000c:                   # @func000000000000000c
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 400
	vnmsub.vx	v10, a0, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v0, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v8, v10, -5
	vmand.mm	v0, v0, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsgt.vi	v8, v10, 4
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 6
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v0, v8
	ret
