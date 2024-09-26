func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 13
	czero.nez	a1, a2, a1
	li	a2, -72
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
