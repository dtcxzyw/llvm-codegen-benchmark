func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a1, a0, 1
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a0
	slliw	a0, a0, 5
	ret
