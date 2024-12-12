func000000000000068a:                   # @func000000000000068a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 1
	ret
func000000000000068c:                   # @func000000000000068c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 1
	ret
func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vadd.vi	v10, v8, -15
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 5
	ret
func00000000000004d8:                   # @func00000000000004d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vadd.vi	v10, v8, -15
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 8
	ret
func00000000000004d4:                   # @func00000000000004d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vadd.vi	v10, v8, -15
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 11
	ret
func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 11
	vadd.vi	v10, v8, -12
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000694:                   # @func0000000000000694
	li	a0, 190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -190
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret
