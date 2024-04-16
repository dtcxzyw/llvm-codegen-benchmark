func0000000000000054:                   # @func0000000000000054
	lui	a1, 244141
	addiw	a1, a1, -1536
	mulh	a2, a0, a1
	mul	a0, a0, a1
	bseti	a1, zero, 62
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	addi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sh1add	a0, a0, a0
	li	a1, -1017
	sh3add	a0, a0, a1
	sltiu	a0, a0, -1025
	ret
