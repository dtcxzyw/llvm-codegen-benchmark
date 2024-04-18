func0000000000000038:                   # @func0000000000000038
	lui	a0, 1
	addi	a1, a0, -1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a1
	li	a1, 47
	vadd.vx	v8, v8, a1
	lui	a1, 2
	addi	a1, a1, -64
	vand.vx	v8, v8, a1
	addi	a0, a0, -1088
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 255
	vadd.vx	v8, v8, a0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	li	a0, 257
	vmsltu.vx	v0, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, -6
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
