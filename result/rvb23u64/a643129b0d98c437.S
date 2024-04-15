func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 600
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	li	a1, 1098
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 47
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
