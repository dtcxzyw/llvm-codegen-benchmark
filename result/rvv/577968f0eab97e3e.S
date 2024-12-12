func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 0, v0
	ret
