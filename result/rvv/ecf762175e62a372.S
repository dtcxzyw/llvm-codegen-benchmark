func0000000000000011:                   # @func0000000000000011
	li	a0, 2047
	slli	a0, a0, 52
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, -8
	li	a0, 256
	vmsne.vx	v12, v10, a0
	li	a0, -72
	vand.vx	v8, v8, a0
	li	a0, 160
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
