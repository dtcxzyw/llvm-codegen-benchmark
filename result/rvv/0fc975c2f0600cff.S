func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 1950
	vmerge.vxm	v10, v10, a0, v0
	vdivu.vv	v8, v10, v8
	ret
