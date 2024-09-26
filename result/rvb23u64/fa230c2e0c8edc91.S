func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	li	a2, -15
	slli	a2, a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1280
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 296
	ret
