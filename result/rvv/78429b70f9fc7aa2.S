func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	vand.vi	v10, v8, 7
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vand.vi	v10, v8, 13
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 16
	addi	a1, a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a1, v0
	lui	a1, 512
	addi	a1, a1, -2048
	vand.vx	v10, v8, a1
	li	a1, 27
	slli	a1, a1, 11
	vmseq.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
