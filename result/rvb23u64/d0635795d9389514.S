func0000000000000082:                   # @func0000000000000082
	li	a3, -1
	lui	a4, 560295
	slli	a3, a3, 32
	sltu	a2, a2, a3
	addiw	a3, a4, -1024
	addiw	a4, a4, -1025
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a4, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -512
	addi	a1, a1, -514
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 21
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	sltiu	a1, a1, 4
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
