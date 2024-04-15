func0000000000000004:                   # @func0000000000000004
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 61
	add	a1, a1, a2
	sext.h	a1, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
