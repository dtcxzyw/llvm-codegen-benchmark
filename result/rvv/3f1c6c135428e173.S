func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v0
	ret
