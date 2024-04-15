func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	lui	a3, 16
	addiw	a3, a3, -8
	and	a3, a3, a2
	seqz	a3, a3
	slli	a3, a3, 4
	srlw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a3, a2
	addi	a3, a3, 1
	seqz	a3, a3
	slli	a3, a3, 5
	srl	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
