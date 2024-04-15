func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	lui	a3, 1048571
	addiw	a3, a3, 512
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 10
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 600
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	li	a1, 1108
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 96
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
