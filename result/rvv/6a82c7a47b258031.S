func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v0, v12, v12
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret
