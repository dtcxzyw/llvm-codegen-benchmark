func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 69
	vmseq.vi	v0, v10, 0
	vmv.v.x	v12, a0
	li	a0, 79
	vmseq.vi	v10, v8, 0
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 78
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -7
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 0
	li	a0, 175
	vmsleu.vi	v10, v8, 2
	vmerge.vim	v8, v12, 1, v0
	vxor.vx	v8, v8, a0
	li	a0, 190
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 697
	vmseq.vi	v0, v10, 0
	vmv.v.x	v12, a0
	li	a0, 636
	vmseq.vi	v10, v8, 4
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 584
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
