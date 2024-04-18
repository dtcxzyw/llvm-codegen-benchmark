func0000000000000038:                   # @func0000000000000038
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a1
	vmseq.vx	v14, v12, a1
	vand.vx	v10, v10, a0
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 2
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a1
	vmseq.vi	v14, v12, 0
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
