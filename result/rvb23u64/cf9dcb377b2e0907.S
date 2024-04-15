func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 1048575
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
