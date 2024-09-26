func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a1, 12
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, 2
	czero.nez	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -6
	add	a0, a0, a1
	ret
