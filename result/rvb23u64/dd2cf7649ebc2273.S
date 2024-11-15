func0000000000000002:                   # @func0000000000000002
	li	a1, 3
	mulhu	a1, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 1424
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	li	a1, -15
	srli	a1, a1, 1
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
