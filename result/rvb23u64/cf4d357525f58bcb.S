func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 4
	sraiw	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 1048464
	add	a0, a0, a1
	sraiw	a0, a0, 16
	addi	a0, a0, -1
	ret
