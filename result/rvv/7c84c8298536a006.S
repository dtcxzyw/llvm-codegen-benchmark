func0000000000000058:                   # @func0000000000000058
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 1015809
	slli	a0, a0, 36
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	lui	a0, 1048568
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000908:                   # @func0000000000000908
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 8
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func0000000000000a10:                   # @func0000000000000a10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 8
	vmsgtu.vi	v10, v8, 8
	vmor.mm	v0, v10, v12
	ret
