func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v16, v16, v8, v0
	vfdiv.vv	v8, v8, v16
	ret
