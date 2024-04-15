func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func00000000000003f6:                   # @func00000000000003f6
	lui	a3, 8
	and	a0, a0, a3
	add	a1, a1, a2
	srli	a0, a0, 13
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	add	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
