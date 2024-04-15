func0000000000000009:                   # @func0000000000000009
	addi	a3, a1, 1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 64
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a3, a1, 1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
