func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 4
	srlw	a1, a2, a1
	seqz	a0, a0
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 6
	andi	a5, a2, 64
	srl	a6, a4, a5
	addi	a5, a5, -64
	slti	a5, a5, 0
	czero.nez	a6, a6, a5
	srl	a3, a3, a2
	czero.eqz	a3, a3, a5
	or	a3, a3, a6
	srl	a2, a4, a2
	czero.eqz	a2, a2, a5
	or	a0, a0, a1
	seqz	a0, a0
	slli	a1, a0, 5
	xori	a0, a1, 63
	slli	a4, a2, 1
	sll	a0, a4, a0
	srl	a3, a3, a1
	or	a0, a0, a3
	srl	a1, a2, a1
	ret
