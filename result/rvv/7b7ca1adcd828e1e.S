func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 520192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 307200
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
