func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 192
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
