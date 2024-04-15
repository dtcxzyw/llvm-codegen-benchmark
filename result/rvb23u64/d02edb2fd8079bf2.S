func000000000000001e:                   # @func000000000000001e
	or	a3, a3, a5
	srli	a1, a0, 32
	or	a1, a1, a3
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	li	a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	or	a3, a3, a5
	andi	a3, a3, 1
	sh1add	a0, a0, a3
	li	a1, 0
	ret
