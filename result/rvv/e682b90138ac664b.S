func0000000000000281:                   # @func0000000000000281
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 448
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmsne.vx	v12, v10, a0
	lui	a0, 4080
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
