func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	lui	a3, 4841
	addiw	a3, a3, -611
	slli	a3, a3, 11
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000da:                   # @func00000000000000da
	zext.w	a2, a2
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	zext.w	a2, a2
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	slli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
