func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 2
	lui	a0, 8
	vmseq.vi	v0, v8, 0
	addi	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
