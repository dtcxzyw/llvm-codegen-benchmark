func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -4
	addi	a1, a1, -1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a2, 4096
	addi	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -8
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a2, 1044480
	srli	a2, a2, 12
	and	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 12
	srli	a1, a1, 12
	addi	a1, a1, 1
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
