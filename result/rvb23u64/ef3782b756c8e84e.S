func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -54
	srli	a0, a0, 5
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	addi	a2, a0, 2
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	srli	a1, a1, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	addi	a2, a0, 2
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	srli	a1, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
