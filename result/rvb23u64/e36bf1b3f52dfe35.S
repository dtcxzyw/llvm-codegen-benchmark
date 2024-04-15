func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, -96
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	lui	a3, 1048575
	addiw	a3, a3, 52
	czero.nez	a2, a3, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 508
	add	a0, a0, a1
	add	a0, a0, a2
	ret
