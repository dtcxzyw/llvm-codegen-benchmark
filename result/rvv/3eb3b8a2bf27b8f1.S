func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -5
	vmsne.vi	v0, v8, 0
	ret
