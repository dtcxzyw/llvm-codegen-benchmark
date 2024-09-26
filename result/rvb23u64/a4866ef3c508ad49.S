func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 365
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -17
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 7
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
func000000000000006d:                   # @func000000000000006d
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -489
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	li	a1, -1530
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
