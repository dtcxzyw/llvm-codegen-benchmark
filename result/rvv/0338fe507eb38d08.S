func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 7
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, -8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	lui	a0, 1048568
	srli	a0, a0, 1
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
