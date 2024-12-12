func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret
