func000000000000001c:                   # @func000000000000001c
	lui	a0, 6991
	addi	a0, a0, -2024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 615165
	addi	a0, a0, -1693
	vmacc.vx	v10, a0, v8
	vror.vi	v10, v10, 2
	lui	a0, 3495
	addi	a0, a0, 1036
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
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
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 6
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vnmsub.vx	v10, a0, v8
	vmsgt.vi	v12, v10, 0
	li	a0, -999
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
