func0000000000000282:                   # @func0000000000000282
	addiw	a1, a0, -11
	sltiu	a1, a1, 3
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a1, 524288
	addi	a2, a1, -1
	add	a2, a2, a0
	addiw	a1, a1, 15
	sltu	a1, a2, a1
	andi	a0, a0, 7
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addiw	a1, a0, -1500
	sltiu	a1, a1, 3
	andi	a0, a0, -4
	sext.w	a0, a0
	addi	a0, a0, -1600
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a0, 16
	seqz	a1, a1
	addiw	a0, a0, -2048
	li	a2, 2047
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 255
	andi	a0, a0, 251
	addi	a0, a0, -43
	seqz	a0, a0
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a0, 7
	snez	a1, a1
	addiw	a0, a0, -1601
	sltiu	a0, a0, -1600
	or	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	andi	a1, a0, 3
	snez	a1, a1
	addiw	a0, a0, -60
	lui	a2, 64
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a1, a1, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048565
	addi	a2, a2, 1024
	addw	a0, a0, a2
	lui	a2, 3
	addiw	a2, a2, -1116
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
