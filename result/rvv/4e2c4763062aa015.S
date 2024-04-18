func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v0, v10, 0
	li	a0, -6
	zext.w	a0, a0
	vmv.v.x	v10, a0
	li	a0, -4
	zext.w	a0, a0
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v0, v10, 0
	li	a0, 31
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 78
	vmsltu.vx	v0, v10, a0
	li	a0, 67
	vmv.v.x	v10, a0
	li	a0, 49
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
