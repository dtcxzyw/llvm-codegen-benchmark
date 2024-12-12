func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v12, 3
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
