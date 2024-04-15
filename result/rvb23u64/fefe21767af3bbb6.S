func0000000000000c16:                   # @func0000000000000c16
	srliw	a2, a1, 31
	not	a1, a1
	bexti	a1, a1, 31
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	andi	a1, a1, 256
	srli	a2, a1, 8
	seqz	a1, a1
	addi	a0, a0, -14
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
