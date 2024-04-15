func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
