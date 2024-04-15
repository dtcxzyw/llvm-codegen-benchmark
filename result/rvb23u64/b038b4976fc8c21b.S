func00000000000001b4:                   # @func00000000000001b4
	lui	a3, 1048561
	add	a2, a2, a3
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	addi	a2, a2, 1
	zext.h	a2, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	addi	a2, a2, 11
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, 127
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
