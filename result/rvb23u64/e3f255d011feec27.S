func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 6
	sltiu	a1, a1, 59
	li	a2, 320
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -43
	snez	a1, a1
	add	a0, a0, a1
	ret
