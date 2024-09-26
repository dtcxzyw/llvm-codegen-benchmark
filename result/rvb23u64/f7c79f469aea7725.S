func0000000000000076:                   # @func0000000000000076
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -7
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 64
	addiw	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, -2
	orn	a2, a3, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	li	a3, 48
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 16
	addiw	a0, a0, 16
	sltu	a0, a0, a1
	ret
