func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 128
	vmsne.vx	v10, v8, a0
	vmxor.mm	v0, v10, v0
	ret
