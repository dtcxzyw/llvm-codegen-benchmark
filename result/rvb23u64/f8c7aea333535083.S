func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 31
	snez	a1, a1
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret
func000000000000018e:                   # @func000000000000018e
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
