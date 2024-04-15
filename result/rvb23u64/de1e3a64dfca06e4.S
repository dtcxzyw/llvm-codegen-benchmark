func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add.uw	a0, a1, a0
	lui	a1, 1048572
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a0, a0, a2
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a2
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 39
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 3
	ret
