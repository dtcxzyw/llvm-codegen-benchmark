func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vsra.vi	v10, v10, 31
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vnot.v	v8, v8
	vmerge.vim	v8, v8, -1, v0
	ret
