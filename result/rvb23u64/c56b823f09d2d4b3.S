func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 80
	add.uw	a0, a1, a0
	addi	a0, a0, 1024
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 320
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000075:                   # @func0000000000000075
	addi	a1, a1, 42
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000073:                   # @func0000000000000073
	addiw	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -1
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 32
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 32
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 32
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 4
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 4
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 11
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -17
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
