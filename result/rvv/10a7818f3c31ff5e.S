func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 255
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
