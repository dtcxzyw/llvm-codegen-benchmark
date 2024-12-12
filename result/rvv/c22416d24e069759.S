func0000000000000001:                   # @func0000000000000001
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 40
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
