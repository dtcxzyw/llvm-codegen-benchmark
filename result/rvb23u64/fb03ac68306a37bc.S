func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, 1
	bseti	a3, a3, 63
	add	a2, a2, a3
	czero.eqz	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	addiw	a2, a2, 3
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
