func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	slli	a0, a0, 32
	addi	a1, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	li	a1, 3
	vmacc.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -240
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	ret
