func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 8
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 96
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -64
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -8, v0
	li	a0, 64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -64
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -8, v0
	li	a0, 64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
