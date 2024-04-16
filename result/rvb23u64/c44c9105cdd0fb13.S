func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 544
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000029:                   # @func0000000000000029
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sh1add	a1, a1, a1
	addi	a1, a1, -3
	add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
