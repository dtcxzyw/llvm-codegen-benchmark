func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 62
	addi	a1, a1, -62
	seqz	a1, a1
	andi	a0, a0, -2
	sh1add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 112
	addi	a1, a1, -64
	li	a2, 31
	slli	a2, a2, 7
	and	a0, a0, a2
	li	a2, -1280
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a0, 8
	addi	a1, a1, -254
	seqz	a1, a1
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	ret
