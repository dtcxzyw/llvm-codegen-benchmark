func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 524288
	addi	a0, a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 64
	lui	a1, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	addi	a0, a1, 493
	addi	a1, a1, 420
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
