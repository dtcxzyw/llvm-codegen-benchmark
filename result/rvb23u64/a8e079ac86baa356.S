func0000000000000180:                   # @func0000000000000180
	addi	a2, a2, -1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	li	a3, 1
	bseti	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -258
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000014f:                   # @func000000000000014f
	li	a3, 1
	bseti	a3, a3, 63
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	srli	a2, a2, 14
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	lui	a3, 32
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000140:                   # @func0000000000000140
	not	a2, a2
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
