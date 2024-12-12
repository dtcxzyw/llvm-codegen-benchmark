func000000000000038c:                   # @func000000000000038c
	ori	a1, a1, 32
	mul	a0, a0, a0
	srl	a0, a0, a1
	snez	a0, a0
	ret
