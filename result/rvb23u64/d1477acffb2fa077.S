func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003b:                   # @func000000000000003b
	srli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 256
	sh3add	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	srli	a2, a2, 5
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	li	a3, -8
	andn	a2, a3, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a2, a2, 5
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
