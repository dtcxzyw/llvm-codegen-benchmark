func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	bseti	a3, zero, 32
	czero.eqz	a1, a3, a1
	sh2add	a1, a2, a1
	lui	a2, 262722
	addiw	a2, a2, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret
