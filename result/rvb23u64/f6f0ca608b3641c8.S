func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 5
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	slli	a3, a3, 34
	czero.nez	a2, a3, a2
	bseti	a3, zero, 34
	add	a2, a2, a3
	lui	a3, 917505
	slli	a3, a3, 8
	czero.nez	a1, a3, a1
	bseti	a3, zero, 37
	add	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 21
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
