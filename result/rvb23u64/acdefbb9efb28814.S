func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -4
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -8
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -8
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	addi	a0, a0, -4
	rev8	a0, a0
	srli	a0, a0, 32
	ret
