func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vmerge.vim	v9, v9, 0, v0
	vmaxu.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vmerge.vim	v10, v10, 0, v0
	vmaxu.vv	v8, v8, v10
	ret
