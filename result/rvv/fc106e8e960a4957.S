func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 7
	vand.vi	v8, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
