func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli.uw	a2, a2, 18
	add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 52
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	slli	a3, a2, 8
	sh1add	a2, a2, a3
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 9
	addiw	a1, a1, 844
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	lui	a1, 610
	addiw	a1, a1, 1452
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1072
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
