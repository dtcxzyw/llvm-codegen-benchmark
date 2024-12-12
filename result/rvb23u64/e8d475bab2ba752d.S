func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	lui	a2, 10486
	addiw	a2, a2, -983
	roriw	a1, a1, 2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
