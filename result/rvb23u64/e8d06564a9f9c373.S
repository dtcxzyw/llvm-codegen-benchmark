func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret
