func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -17
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -1040
	sltiu	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 31
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
