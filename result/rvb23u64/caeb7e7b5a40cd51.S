func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1542
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -32
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1829
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 360
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -97
	andi	a1, a1, 255
	li	a2, 2000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1977
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 18
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1993
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 76
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 76
	ret
