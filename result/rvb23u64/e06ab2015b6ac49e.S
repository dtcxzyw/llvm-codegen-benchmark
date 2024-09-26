func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	sraiw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	sraiw	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 512
	sraiw	a0, a0, 10
	ret
func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4112
	add	a0, a0, a1
	sraiw	a0, a0, 17
	ret
