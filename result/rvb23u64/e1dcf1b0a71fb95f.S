func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
