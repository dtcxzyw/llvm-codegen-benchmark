func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, 12
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
