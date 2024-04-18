func0000000000000011:                   # @func0000000000000011
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vmseq.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func00000000000000a7:                   # @func00000000000000a7
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsle.vv	v14, v8, v12
	vmslt.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
