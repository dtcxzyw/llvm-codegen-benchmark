func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	li	a0, -1
	bclri	a0, a0, 35
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
