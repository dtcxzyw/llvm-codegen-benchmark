func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	lui	a0, 796918
	addi	a0, a0, -983
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	lui	a0, 796918
	addi	a0, a0, -983
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
