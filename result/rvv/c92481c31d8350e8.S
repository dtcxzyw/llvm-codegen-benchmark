func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 9, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
