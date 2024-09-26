func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	srliw	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a0, a0
	srliw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 23
	addi	a1, a1, -1536
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 11
	addi	a1, a1, 1280
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
