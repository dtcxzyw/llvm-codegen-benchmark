func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 49
	addiw	a2, a2, -703
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a2, a1, -18
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a2, a1, -18
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addiw	a1, a1, 1
	srliw	a2, a1, 20
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, 1
	slti	a2, a1, 7
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	addi	a2, a1, -64
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
