func0000000000000001:                   # @func0000000000000001
	li	a1, 107
	mul	a0, a0, a1
	andi	a0, a0, 511
	addi	a0, a0, -454
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a1, 2
	addiw	a1, a1, -1638
	mul	a0, a0, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 13
	addiw	a1, a1, -819
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 820
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 30
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 3
	negw	a0, a0
	zext.h	a0, a0
	seqz	a0, a0
	ret
