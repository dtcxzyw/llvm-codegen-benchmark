func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a0, a0
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
