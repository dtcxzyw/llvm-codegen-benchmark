func0000000000000054:                   # @func0000000000000054
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret
