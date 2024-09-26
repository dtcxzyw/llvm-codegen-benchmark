func0000000000000102:                   # @func0000000000000102
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -40
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
