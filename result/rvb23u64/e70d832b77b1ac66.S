func00000000000001d4:                   # @func00000000000001d4
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 5
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	zext.h	a2, a2
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
