func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1792
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
