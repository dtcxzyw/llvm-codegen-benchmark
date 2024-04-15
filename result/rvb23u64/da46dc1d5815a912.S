func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 55
	ori	a1, a1, 256
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 55
	ori	a1, a1, 256
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
