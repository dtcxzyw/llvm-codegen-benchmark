func0000000000000011:                   # @func0000000000000011
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmul.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmul.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret
