func0000000000000008:                   # @func0000000000000008
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
