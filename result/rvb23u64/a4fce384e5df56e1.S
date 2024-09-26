func00000000000000fa:                   # @func00000000000000fa
	or	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000000f0:                   # @func00000000000000f0
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000008a:                   # @func000000000000008a
	or	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
