func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmorn.mm	v0, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -18
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v0, v8
	ret
