func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	lui	a0, 524288
	addi	a0, a0, -17
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 8
	vmor.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 2
	vand.vi	v8, v8, 14
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v10, v11
	ret
