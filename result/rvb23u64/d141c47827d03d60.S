func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 16
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 1
	addi	a0, a0, 64
	srli	a0, a0, 7
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	srli	a0, a0, 7
	ret
