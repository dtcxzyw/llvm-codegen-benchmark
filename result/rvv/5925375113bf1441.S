func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 262144
	addi	a0, a0, -1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 2
	li	a0, 1461
	vmsltu.vx	v0, v8, a0
	ret
