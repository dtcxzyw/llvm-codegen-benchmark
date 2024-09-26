func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -33
	sltiu	a1, a1, 2
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
