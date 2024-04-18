func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v12, v8, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
