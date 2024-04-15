func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 4
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 48
	addiw	a1, a1, -512
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 2
	add	a0, a0, a1
	ret
