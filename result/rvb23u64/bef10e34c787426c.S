func00000000000001a1:                   # @func00000000000001a1
	addi	a1, a0, -54
	slti	a0, a0, 55
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a1, 1
	bseti	a1, a1, 63
	add	a1, a1, a0
	li	a2, 5
	bseti	a2, a2, 63
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a1, a1, a0
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
