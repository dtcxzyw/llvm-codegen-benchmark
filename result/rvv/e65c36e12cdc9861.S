func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 15
	lui	a0, 2
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, 7
	vmerge.vvm	v8, v10, v8, v0
	ret
