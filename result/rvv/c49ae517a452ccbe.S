func000000000000098c:                   # @func000000000000098c
	li	a0, -233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000a98:                   # @func0000000000000a98
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v12, v10, 2
	vmsne.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
