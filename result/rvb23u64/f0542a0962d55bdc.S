func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, 14
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 88
	add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	addiw	a1, a1, -48
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 4
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
