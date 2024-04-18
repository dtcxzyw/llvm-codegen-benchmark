func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v9, 2
	li	a0, -29
	vmsleu.vi	v0, v9, 7
	vadd.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 6
	li	a0, 64
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 7
	lui	a0, 1047553
	lui	a1, 8
	addi	a1, a1, 8
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	lui	a0, 5
	addi	a0, a0, 1120
	vmsleu.vi	v0, v10, 15
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	lui	a0, 5
	addi	a0, a0, 1124
	vmsleu.vi	v0, v10, 15
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 9
	lui	a0, 367
	addi	a0, a0, -1024
	vmsle.vi	v0, v10, 2
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
