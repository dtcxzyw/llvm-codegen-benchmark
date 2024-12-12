func0000000000000481:                   # @func0000000000000481
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 272
	vmseq.vx	v0, v8, a0
	ret
func0000000000000494:                   # @func0000000000000494
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -14
	li	a0, 32
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 54
	vmseq.vx	v0, v8, a0
	ret
