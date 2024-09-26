func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	lui	a0, 4
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	lui	a0, 8
	addi	a1, a0, 493
	vmv.v.x	v8, a1
	addi	a0, a0, 420
	vmerge.vxm	v8, v8, a0, v0
	ret
