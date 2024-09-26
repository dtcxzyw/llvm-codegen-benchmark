func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -4
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 67584
	addiw	a2, a2, 1
	slli	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	srli	a1, a1, 12
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
