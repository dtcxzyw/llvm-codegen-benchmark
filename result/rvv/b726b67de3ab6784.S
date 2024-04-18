func0000000000000011:                   # @func0000000000000011
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vand.vx	v8, v10, a0
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v10, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v8
	vand.vx	v8, v10, a0
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vand.vx	v8, v10, a0
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
