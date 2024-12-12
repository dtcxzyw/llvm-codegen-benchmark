func0000000000000024:                   # @func0000000000000024
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	li	a0, 32
	vsrl.vv	v10, v12, v10
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, 255
	vsrl.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, 3
	addi	a0, a0, 63
	vsrl.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
