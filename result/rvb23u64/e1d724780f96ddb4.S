func000000000000000e:                   # @func000000000000000e
	subw	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret
