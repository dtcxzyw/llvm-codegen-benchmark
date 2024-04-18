func0000000000000198:                   # @func0000000000000198
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a1, 128
	vmsne.vx	v12, v10, a1
	vand.vx	v8, v8, a0
	vmsne.vx	v10, v8, a1
	vmor.mm	v0, v10, v12
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
