func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 11
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	li	a2, 20
	czero.nez	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	lui	a2, 1048570
	addiw	a2, a2, -768
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a2, 49152
	and	a1, a1, a2
	lui	a2, 16384
	xor	a1, a1, a2
	li	a2, -36
	czero.eqz	a1, a2, a1
	lui	a2, 4
	addiw	a3, a2, -1756
	add	a1, a1, a3
	addiw	a2, a2, -1764
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 252
	addi	a1, a1, -4
	li	a2, 13
	czero.eqz	a1, a2, a1
	addi	a1, a1, -61
	sltiu	a0, a0, 4
	li	a2, 92
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
