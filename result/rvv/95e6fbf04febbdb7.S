func0000000000000324:                   # @func0000000000000324
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -95
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 1048560
	addi	a0, a0, 159
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret
