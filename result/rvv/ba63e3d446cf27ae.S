func0000000000000038:                   # @func0000000000000038
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	li	a0, 128
	vmv.v.x	v8, a0
	li	a0, 130
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 1044481
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 32768
	addi	a0, a0, 57
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 27
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 7
	vmor.mm	v0, v12, v10
	lui	a0, 786432
	vmv.v.x	v8, a0
	lui	a0, 262144
	vmerge.vxm	v8, v8, a0, v0
	ret
