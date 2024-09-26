func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sub	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	srli	a1, a1, 3
	sub	a0, a1, a0
	ret
