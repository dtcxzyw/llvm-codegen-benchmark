func0000000000000002:                   # @func0000000000000002
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	lui	a0, 10486
	vror.vi	v8, v10, 2
	addi	a0, a0, -984
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 20
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v8, v10, 9
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 100
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	li	a0, 96
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v0, v8
	ret
