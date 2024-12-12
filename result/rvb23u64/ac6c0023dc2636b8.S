func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 11
	mul	a0, a0, a1
	srliw	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	mul	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 32768
	addi	a2, a2, -255
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -2
	mul	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	mul	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	mul	a0, a0, a1
	srliw	a0, a0, 2
	ret
