func0000000000000071:                   # @func0000000000000071
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 143
	lui	a2, 512
	addiw	a2, a2, -8
	and	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	zext.w	a1, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 7
	andi	a1, a1, -8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 192
	andi	a1, a1, 255
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 39
	andi	a1, a1, -32
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 47
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 127
	andi	a1, a1, -128
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	andi	a1, a1, -8
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 3
	andi	a1, a1, -4
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
