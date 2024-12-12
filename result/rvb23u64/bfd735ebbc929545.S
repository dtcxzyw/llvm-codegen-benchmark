func00000000000003f4:                   # @func00000000000003f4
	addi	a1, a1, 1
	zext.h	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	zext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, -2
	zext.h	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func000000000000022a:                   # @func000000000000022a
	addi	a1, a1, 1
	zext.h	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	addi	a1, a1, 1
	zext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -3
	zext.h	a1, a1
	addiw	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, -12
	zext.h	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -12
	zext.h	a1, a1
	addiw	a0, a0, -12
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -2
	zext.h	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	zext.h	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -4
	zext.h	a1, a1
	addiw	a0, a0, 24
	slt	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	addi	a1, a1, -4
	zext.h	a1, a1
	addiw	a0, a0, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	zext.h	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	zext.h	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	zext.h	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
