func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	sltiu	a1, a1, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	slti	a1, a1, 0
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	xori	a1, a1, 17
	add	a0, a0, a1
	ret
