func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	addi	a1, a1, 84
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 5
	lui	a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	addi	a1, a1, 80
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a1, a1, 1
	addi	a1, a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	addi	a1, a1, -16
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 1
	addiw	a1, a1, 100
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001fa:                   # @func00000000000001fa
	slli	a1, a1, 1
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a1, a1, 1
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 2
	addi	a1, a1, 10
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	slli	a1, a1, 1
	addiw	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	addi	a1, a1, -2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
