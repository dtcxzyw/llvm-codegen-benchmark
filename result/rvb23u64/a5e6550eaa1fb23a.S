func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -640
	sh2add	a3, a0, a0
	slli	a3, a3, 4
	add	a1, a1, a3
	sltiu	a0, a0, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
