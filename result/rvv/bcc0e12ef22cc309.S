func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
