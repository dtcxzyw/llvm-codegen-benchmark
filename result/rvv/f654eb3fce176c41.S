func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 4
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 28
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 512
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
