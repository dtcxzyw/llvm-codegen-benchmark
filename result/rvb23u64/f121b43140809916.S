func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 32
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 32
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 32
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
