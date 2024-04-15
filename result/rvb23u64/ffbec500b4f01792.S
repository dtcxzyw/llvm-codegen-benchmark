func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 4
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -512
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret
