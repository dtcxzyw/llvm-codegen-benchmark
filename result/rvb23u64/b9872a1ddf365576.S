func0000000000000001:                   # @func0000000000000001
	lui	a2, 851197
	addiw	a2, a2, -48
	slli	a3, a2, 32
	add	a1, a1, a2
	add	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 524064
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	seqz	a0, a0
	ret
