func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmsgt.vi	v0, v8, 0
	vmax.vx	v8, v10, zero
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmsgt.vi	v0, v8, 0
	vmax.vx	v8, v10, zero
	vmerge.vim	v8, v8, 0, v0
	ret
