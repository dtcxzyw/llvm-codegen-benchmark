func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsgtu.vi	v0, v8, 4
	vmerge.vim	v8, v8, -14, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vmsgtu.vi	v0, v8, 7
	vmerge.vim	v8, v8, 0, v0
	ret
