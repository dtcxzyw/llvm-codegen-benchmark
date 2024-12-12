func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	li	a1, 1218
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
