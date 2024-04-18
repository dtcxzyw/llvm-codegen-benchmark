func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	li	a0, 3
	slli	a0, a0, 31
	addi	a0, a0, -24
	vmerge.vxm	v8, v8, a0, v0
	ret
