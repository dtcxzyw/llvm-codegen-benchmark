func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 6
	zext.h	a1, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 3
	andi	a1, a1, -4
	lui	a2, 32
	addiw	a2, a2, -4
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	seqz	a0, a0
	ret
