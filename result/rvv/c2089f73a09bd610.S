func0000000000000451:                   # @func0000000000000451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vadd.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func0000000000000531:                   # @func0000000000000531
	lui	a0, 1048568
	addi	a1, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000501:                   # @func0000000000000501
	lui	a0, 1048568
	addi	a1, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
