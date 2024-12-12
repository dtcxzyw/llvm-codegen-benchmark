func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 4
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret
