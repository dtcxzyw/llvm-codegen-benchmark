func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 41
	srli	a1, a1, 41
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
