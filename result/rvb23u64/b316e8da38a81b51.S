func0000000000000060:                   # @func0000000000000060
	slti	a1, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 2
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
