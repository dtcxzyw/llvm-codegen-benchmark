func000000000000011a:                   # @func000000000000011a
	subw	a0, a0, a1
	addi	a1, a0, 1
	addiw	a0, a0, -64
	czero.eqz	a0, a0, a1
	li	a2, -64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	subw	a0, a0, a1
	addi	a1, a0, -40
	addiw	a0, a0, -24
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	subw	a0, a0, a1
	slti	a1, a0, 4
	addiw	a0, a0, -4
	czero.nez	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005a6:                   # @func00000000000005a6
	subw	a0, a0, a1
	addiw	a1, a0, 1
	slti	a0, a0, 63
	czero.eqz	a1, a1, a0
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 1
	ret
