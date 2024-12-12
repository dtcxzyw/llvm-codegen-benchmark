func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v10, v12
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 16
	vmseq.vv	v0, v10, v12
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v10, v12
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 62
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, -1023
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
