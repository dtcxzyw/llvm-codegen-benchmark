func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vand.vx	v10, v10, a0
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
