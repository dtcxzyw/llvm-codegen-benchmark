func000000000000002e:                   # @func000000000000002e
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a3, a2, 31
	addw	a2, a2, a3
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
