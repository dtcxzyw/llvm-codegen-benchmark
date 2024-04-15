func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, -321
	li	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, -21
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -898
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1407
	or	a0, a0, a1
	ret
