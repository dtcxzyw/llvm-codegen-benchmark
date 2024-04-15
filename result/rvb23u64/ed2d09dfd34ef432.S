func0000000000000007:                   # @func0000000000000007
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -40
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 35
	addiw	a1, a1, -435
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 7
	addiw	a1, a1, 966
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 1068
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -288
	ret
