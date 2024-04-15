func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	slli	a1, a1, 46
	srli	a1, a1, 48
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 58
	czero.nez	a0, a1, a0
	ret
