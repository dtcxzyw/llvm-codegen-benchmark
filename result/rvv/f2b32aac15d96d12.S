func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 244141
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -1536
	vadd.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
