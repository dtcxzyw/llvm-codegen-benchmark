func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -238
	sltiu	a2, a2, -9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	li	a3, -1
	bclri	a3, a3, 61
	add	a2, a2, a3
	srli	a2, a2, 61
	sltiu	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	bclri	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 16
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 5
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
