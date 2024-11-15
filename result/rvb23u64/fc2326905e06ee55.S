func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	xori	a0, a0, 42
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	xori	a0, a0, 248
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, -15
	addi	a1, a1, -1
	slli	a2, a2, 9
	czero.nez	a1, a2, a1
	lui	a2, 2
	add	a1, a1, a2
	or	a0, a0, a1
	not	a0, a0
	ret
