func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, 2
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v10, a0, v8
	lui	a1, 16
	addi	a1, a1, -2
	vand.vx	v8, v10, a1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, 2
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v10, a0, v8
	lui	a0, 16
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0
	ret
