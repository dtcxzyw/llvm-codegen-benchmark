func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 12
	lui	a0, 4
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	lui	a1, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	addi	a0, a1, 493
	addi	a1, a1, 420
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
