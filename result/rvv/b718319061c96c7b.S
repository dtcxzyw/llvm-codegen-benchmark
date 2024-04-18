func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v12, v10, v0
	vrsub.vi	v8, v8, 0
	ret
