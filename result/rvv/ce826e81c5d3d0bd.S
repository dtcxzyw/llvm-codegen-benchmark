func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vand.vi	v9, v10, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
