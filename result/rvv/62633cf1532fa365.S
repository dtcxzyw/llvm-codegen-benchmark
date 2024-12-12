func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v8, v8
	vfdiv.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
