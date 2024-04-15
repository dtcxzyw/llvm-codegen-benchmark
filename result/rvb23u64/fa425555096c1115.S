func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 80
	add.uw	a0, a1, a0
	addi	a0, a0, 31
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 32
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -28
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
