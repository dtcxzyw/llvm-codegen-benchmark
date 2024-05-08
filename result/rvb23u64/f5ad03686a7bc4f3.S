func000000000000003f:                   # @func000000000000003f
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	sh2add.uw	a0, a1, a0
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 4
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 6
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a2, a0, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a2, a0, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
