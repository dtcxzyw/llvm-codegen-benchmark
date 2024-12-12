func000000000000018e:                   # @func000000000000018e
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
