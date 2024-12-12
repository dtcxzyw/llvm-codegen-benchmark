func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vand.vi	v8, v8, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	lui	a0, 16
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
