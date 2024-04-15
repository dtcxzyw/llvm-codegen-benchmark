func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	lui	a2, 143
	addiw	a2, a2, -1328
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	li	a2, 6
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
