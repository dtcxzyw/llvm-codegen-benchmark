func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, -16, v0
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 40
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	ret
