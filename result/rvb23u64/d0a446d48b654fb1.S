func0000000000000566:                   # @func0000000000000566
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 61
	slti	a0, a0, 60
	and	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 255
	addi	a0, a0, -100
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret
