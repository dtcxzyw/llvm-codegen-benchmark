func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a3, 1040
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 400
	czero.nez	a0, a1, a0
	ret
