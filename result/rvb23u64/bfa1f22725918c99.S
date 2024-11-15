func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 3
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	lui	a2, 1048538
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a0, a0, 51
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 24
	ret
