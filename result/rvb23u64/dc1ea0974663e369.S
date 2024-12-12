func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, -61
	czero.nez	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 128
	czero.nez	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.b	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 2
	slti	a0, a0, -64
	czero.nez	a0, a1, a0
	ret
