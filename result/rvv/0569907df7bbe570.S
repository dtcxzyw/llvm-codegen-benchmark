func000000000000000f:                   # @func000000000000000f
	lui	a0, 4128
	addi	a0, a0, 772
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
