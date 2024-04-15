func0000000000000004:                   # @func0000000000000004
	lui	a2, 12288
	addi	a2, a2, 513
	srlw	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 1
	add	a0, a0, a2
	sltiu	a0, a0, 4
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
