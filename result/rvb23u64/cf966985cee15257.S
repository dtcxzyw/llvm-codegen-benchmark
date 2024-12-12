func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, -56
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
