func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 5
	addiw	a0, a0, 1365
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
