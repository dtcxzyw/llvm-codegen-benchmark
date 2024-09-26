func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
