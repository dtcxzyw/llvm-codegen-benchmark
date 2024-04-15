func0000000000000111:                   # @func0000000000000111
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1
	andi	a1, a0, 255
	addi	a1, a1, -128
	czero.eqz	a0, a0, a1
	li	a2, -63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 220
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	addi	a1, a0, -18
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	addi	a1, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, -44
	snez	a0, a0
	ret
