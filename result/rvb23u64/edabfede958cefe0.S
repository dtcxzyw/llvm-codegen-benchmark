func000000000000002d:                   # @func000000000000002d
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a1, a0, 255
	sltiu	a1, a1, 66
	li	a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
