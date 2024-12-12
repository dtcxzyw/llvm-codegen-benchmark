func0000000000000481:                   # @func0000000000000481
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000486:                   # @func0000000000000486
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret
