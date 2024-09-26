func000000000000030e:                   # @func000000000000030e
	snez	a2, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	snez	a2, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
