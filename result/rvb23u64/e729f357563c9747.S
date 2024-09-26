func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
