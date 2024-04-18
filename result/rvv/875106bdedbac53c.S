func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	bclri	a0, a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 262144
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
