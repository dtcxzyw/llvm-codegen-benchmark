func0000000000000064:                   # @func0000000000000064
	lui	a0, 524288
	addi	a0, a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 8
	addi	a1, a0, 493
	vmv.v.x	v8, a1
	addi	a0, a0, 420
	vmerge.vxm	v8, v8, a0, v0
	ret
