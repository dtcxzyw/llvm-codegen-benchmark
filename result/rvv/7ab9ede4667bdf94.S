func00000000000000a6:                   # @func00000000000000a6
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vmv.v.x	v10, a0
	li	a0, 578
	vmslt.vx	v0, v8, a0
	li	a0, -428
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1000
	lui	a1, 244
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	addi	a1, a1, 576
	vmsltu.vx	v0, v8, a1
	lui	a1, 5
	addi	a1, a1, -480
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 244
	vsra.vi	v8, v8, 31
	addi	a0, a0, 576
	vand.vx	v8, v8, a0
	ret
