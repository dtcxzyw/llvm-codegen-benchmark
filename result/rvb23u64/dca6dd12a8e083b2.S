func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	sext.h	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 6
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, -1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
