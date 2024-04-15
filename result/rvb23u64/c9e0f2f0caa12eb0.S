func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	remu	a1, a1, a2
	li	a2, 39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	remu	a1, a1, a2
	li	a2, 39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	remuw	a1, a1, a2
	li	a2, -39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 87
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	remu	a1, a1, a2
	li	a2, 7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
