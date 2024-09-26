func0000000000000216:                   # @func0000000000000216
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, -1
	slli	a0, a0, 32
	vmv.v.x	v12, a0
	lui	a0, 427198
	addi	a0, a0, -1517
	slli	a0, a0, 32
	vmacc.vx	v12, a0, v10
	li	a0, 32
	vsra.vx	v10, v12, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000214:                   # @func0000000000000214
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	bseti	a0, zero, 32
	vmv.v.x	v12, a0
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a0, a0, 32
	vmacc.vx	v12, a0, v10
	li	a0, 32
	vsra.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret
