func0000000000000011:                   # @func0000000000000011
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -31
	slli.uw	a0, a0, 27
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
