func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, -135
	snez	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, 6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 151
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -40
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
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 296
	ret
