func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	li	a0, 3
	vmseq.vi	v0, v10, 0
	vmacc.vx	v14, a0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, 3
	vmseq.vi	v0, v10, 0
	vmacc.vx	v14, a0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 3
	vmsleu.vi	v0, v10, -9
	vmacc.vx	v14, a0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
