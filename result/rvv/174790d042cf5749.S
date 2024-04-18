func000000000000008c:                   # @func000000000000008c
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v8, a0
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v8, 3
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
