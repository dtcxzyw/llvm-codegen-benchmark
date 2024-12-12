func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 304
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
