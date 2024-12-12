func0000000000000004:                   # @func0000000000000004
	lui	a0, 524289
	bclri	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vadd.vi	v12, v10, 6
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret
