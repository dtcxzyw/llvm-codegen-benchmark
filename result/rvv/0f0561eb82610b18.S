func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vmaxu.vv	v8, v8, v9
	vmseq.vi	v0, v8, 15
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
