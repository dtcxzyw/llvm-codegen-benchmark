func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000007e:                   # @func000000000000007e
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000007a:                   # @func000000000000007a
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 512
	add	a0, a0, a1
	srliw	a0, a0, 22
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
