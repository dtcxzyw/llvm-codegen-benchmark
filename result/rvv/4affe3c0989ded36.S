func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vi	v0, v8, 1
	vadd.vv	v8, v9, v9
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -87
	vmsleu.vi	v8, v8, 9
	vmerge.vxm	v9, v9, a0, v0
	li	a0, -48
	vmv.v.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
