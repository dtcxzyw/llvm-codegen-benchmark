func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -4
	addiw	a1, a1, -1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 8
	addiw	a2, a2, -456
	addi	a3, a2, 455
	and	a1, a1, a3
	add	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a1, a1, 1
	li	a2, 255
	slli	a2, a2, 40
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -512
	addi	a1, a1, 512
	andi	a0, a0, -512
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 1048320
	and	a1, a1, a2
	lui	a3, 65792
	add	a1, a1, a3
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
