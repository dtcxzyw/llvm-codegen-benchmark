func000000000000001a:                   # @func000000000000001a
	slliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a2, a2, 2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
