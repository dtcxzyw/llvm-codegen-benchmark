func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	li	a0, 128
	vmv.v.x	v8, a0
	li	a0, 160
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 108
	addi	a0, a0, -1788
	vmv.v.x	v8, a0
	lui	a0, 107
	addi	a0, a0, 260
	vmerge.vxm	v8, v8, a0, v0
	ret
