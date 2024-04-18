func0000000000000042:                   # @func0000000000000042
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 27
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	vmseq.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsleu.vi	v10, v8, 1
	vmor.mm	v10, v10, v0
	vmseq.vi	v11, v8, 8
	vmor.mm	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 3
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	li	a0, 17
	slli	a0, a0, 8
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
