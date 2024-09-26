func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmseq.vx	v0, v8, a0
	ret
