func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 9
	li	a0, -17
	vmv.v.x	v8, a0
	li	a0, -31
	vmerge.vxm	v8, v8, a0, v0
	ret
