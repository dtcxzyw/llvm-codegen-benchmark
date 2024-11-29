func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 69
	vmv.v.x	v10, a0
	li	a0, 79
	vand.vi	v8, v8, 8
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	li	a0, 78
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 697
	vmv.v.x	v10, a0
	li	a0, 253
	vand.vx	v8, v8, a0
	li	a0, 636
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 4
	li	a0, 584
	vmerge.vxm	v8, v10, a0, v0
	ret
