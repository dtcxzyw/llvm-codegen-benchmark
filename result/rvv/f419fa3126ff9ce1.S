func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048572
	addiw	a0, a0, -1
	li	a1, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a1
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
