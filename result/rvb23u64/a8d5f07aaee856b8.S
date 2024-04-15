func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
