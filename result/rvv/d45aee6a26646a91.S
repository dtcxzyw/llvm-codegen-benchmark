func0000000000000321:                   # @func0000000000000321
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 11
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 1048560
	vmerge.vvm	v8, v10, v8, v0
	addi	a1, a0, -1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000a24:                   # @func0000000000000a24
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -8
	li	a0, 56
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000224:                   # @func0000000000000224
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 9
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000a04:                   # @func0000000000000a04
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 9
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -10
	li	a0, 135
	vmsltu.vx	v0, v8, a0
	ret
