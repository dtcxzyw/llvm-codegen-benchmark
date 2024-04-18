func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 1
	vandn.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
