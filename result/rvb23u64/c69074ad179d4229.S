func000000000000031c:                   # @func000000000000031c
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	addi	a2, a2, 16
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000391:                   # @func0000000000000391
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
