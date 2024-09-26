func0000000000000001:                   # @func0000000000000001
	lui	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 256
	vmseq.vx	v0, v12, a0
	lui	a0, 1047808
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
