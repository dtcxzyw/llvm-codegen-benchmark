func0000000000000011:                   # @func0000000000000011
	slli	a3, a0, 7
	sh3add	a3, a0, a3
	add	a2, a2, a3
	addi	a2, a2, -96
	addi	a1, a1, 80
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
