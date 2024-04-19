func0000000000000004:                   # @func0000000000000004
	li	a0, 100
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 248
	vand.vx	v8, v8, a0
	li	a0, 56
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, 6
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
