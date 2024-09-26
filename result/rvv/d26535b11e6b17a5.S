func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vand.vi	v8, v10, 3
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 7
	vand.vi	v8, v10, 7
	vmerge.vim	v8, v8, 4, v0
	ret
