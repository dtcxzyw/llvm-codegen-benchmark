func0000000000000040:                   # @func0000000000000040
	lui	a2, 1
	addiw	a2, a2, -1795
	sltu	a1, a1, a2
	lui	a2, 1048509
	addi	a3, a2, 432
	czero.nez	a3, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	li	a1, 100
	mul	a0, a0, a1
	addi	a1, a2, 1282
	addw	a0, a0, a1
	ret
