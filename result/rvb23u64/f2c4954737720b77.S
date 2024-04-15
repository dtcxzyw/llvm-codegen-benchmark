func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 564
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	negw	a0, a0
	srliw	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	negw	a0, a0
	srliw	a0, a0, 2
	ret
