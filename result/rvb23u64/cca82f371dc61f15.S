func0000000000000011:                   # @func0000000000000011
	bclri	a1, a1, 20
	bclri	a1, a1, 21
	lui	a2, 256
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a0, a0, -10
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bclri	a1, a1, 4
	bclri	a1, a1, 12
	srli	a0, a0, 63
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
