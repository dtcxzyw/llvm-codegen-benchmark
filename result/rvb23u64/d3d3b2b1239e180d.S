func000000000000002a:                   # @func000000000000002a
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sh1add	a0, a2, a0
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -6
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
