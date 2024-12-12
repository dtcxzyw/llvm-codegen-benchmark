func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	lui	a3, 1048575
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 2
	addiw	a3, a3, 52
	addiw	a1, a1, 508
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	li	a3, -160
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
