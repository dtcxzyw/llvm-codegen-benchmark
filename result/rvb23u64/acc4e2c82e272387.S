func000000000000022a:                   # @func000000000000022a
	sltiu	a2, a2, 34
	li	a3, 34
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	binvi	a2, a2, 63
	seqz	a2, a2
	sh1add	a1, a1, a1
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a2, 4
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
