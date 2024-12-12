func000000000000002c:                   # @func000000000000002c
	lui	a0, 6991
	addi	a0, a0, -2024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 615165
	addi	a0, a0, -1693
	vmacc.vx	v10, a0, v8
	lui	a0, 3495
	addi	a0, a0, 1036
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1364
	vmsleu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000146:                   # @func0000000000000146
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 100
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	li	a0, -1999
	vmsgt.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
