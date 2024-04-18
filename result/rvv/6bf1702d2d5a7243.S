func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vmerge.vvm	v8, v12, v8, v0
	vfneg.v	v8, v8
	ret
