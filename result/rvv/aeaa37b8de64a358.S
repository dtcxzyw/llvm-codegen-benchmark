func000000000000018c:                   # @func000000000000018c
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
