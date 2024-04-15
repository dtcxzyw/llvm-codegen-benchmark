func0000000000000148:                   # @func0000000000000148
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a0, a0, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	lui	a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
