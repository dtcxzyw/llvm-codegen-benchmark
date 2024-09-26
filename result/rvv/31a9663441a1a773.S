func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	li	a0, 20
	vmseq.vx	v11, v8, a0
	vmorn.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmsle.vi	v11, v8, -2
	vmorn.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret
