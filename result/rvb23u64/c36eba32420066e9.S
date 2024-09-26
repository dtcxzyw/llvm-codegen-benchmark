func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	andi	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	ret
