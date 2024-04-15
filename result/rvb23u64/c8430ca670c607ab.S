func000000000000000b:                   # @func000000000000000b
	li	a2, -1023
	slli	a2, a2, 48
	add	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 47
	ret
