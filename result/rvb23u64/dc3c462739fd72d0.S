func000000000000003f:                   # @func000000000000003f
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 352
	ret
func000000000000003c:                   # @func000000000000003c
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	slli	a1, a1, 18
	lui	a2, 1048560
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000037:                   # @func0000000000000037
	zext.h	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1025
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 43
	add	a0, a0, a1
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
