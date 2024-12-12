func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v0, v10, 11
	vmv.v.i	v12, 6
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000048a:                   # @func000000000000048a
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret
