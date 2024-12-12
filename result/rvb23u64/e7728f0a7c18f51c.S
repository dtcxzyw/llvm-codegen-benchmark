func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, 56
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 5
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
