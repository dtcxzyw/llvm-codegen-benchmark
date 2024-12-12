func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 64
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -120
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
