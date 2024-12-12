func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 21
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
