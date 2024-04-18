func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000095:                   # @func0000000000000095
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsleu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000000b7:                   # @func00000000000000b7
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsle.vv	v14, v12, v8
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000000a7:                   # @func00000000000000a7
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
