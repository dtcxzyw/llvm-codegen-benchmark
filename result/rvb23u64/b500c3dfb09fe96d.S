func000000000000003e:                   # @func000000000000003e
	slli	a1, a2, 16
	or	a0, a0, a2
	or	a1, a1, a0
	li	a0, 0
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	ret
