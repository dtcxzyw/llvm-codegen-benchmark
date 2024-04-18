func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
