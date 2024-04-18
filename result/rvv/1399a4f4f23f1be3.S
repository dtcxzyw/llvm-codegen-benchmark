func0000000000000008:                   # @func0000000000000008
	lui	a0, 2048
	addi	a0, a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 2048
	addi	a0, a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
