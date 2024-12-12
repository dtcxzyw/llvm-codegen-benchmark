func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 3
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
