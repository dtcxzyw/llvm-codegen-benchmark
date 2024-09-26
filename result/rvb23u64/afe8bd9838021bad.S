func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	lui	a3, 524288
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 1280
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 10
	addi	a1, a1, 417
	addw	a0, a0, a1
	ret
