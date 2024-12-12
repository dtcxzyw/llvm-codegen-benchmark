func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 1
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -2046
	vrsub.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 2
	addi	a0, a0, 5
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 5, v0
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
