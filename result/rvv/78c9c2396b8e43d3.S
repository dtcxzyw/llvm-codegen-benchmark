func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
