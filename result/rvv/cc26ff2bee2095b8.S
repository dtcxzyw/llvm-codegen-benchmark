func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 3
	ret
