func0000000000000011:                   # @func0000000000000011
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vmseq.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func00000000000000a7:                   # @func00000000000000a7
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsle.vv	v14, v12, v8
	vmslt.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v8
	vmseq.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmslt.vv	v14, v12, v8
	vmslt.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
