func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
