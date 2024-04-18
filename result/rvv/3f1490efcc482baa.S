func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 7
	vmsne.vi	v14, v12, 7
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v8, -2
	li	a0, 126
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
