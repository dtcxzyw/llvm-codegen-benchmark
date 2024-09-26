func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 5
	vmand.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret
