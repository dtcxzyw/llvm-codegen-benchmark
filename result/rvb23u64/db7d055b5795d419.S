func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 16
	or	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
