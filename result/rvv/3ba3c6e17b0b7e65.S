func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a1, 1792
	vmseq.vx	v0, v12, a1
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v8, v8, a0
	ret
