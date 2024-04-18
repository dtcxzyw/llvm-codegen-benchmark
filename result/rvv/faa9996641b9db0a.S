func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -17
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
