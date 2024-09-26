func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 4
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 6
	vmv.v.i	v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 144
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
