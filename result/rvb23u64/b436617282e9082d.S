func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	mul	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 1712
	sh3add	a1, a2, a1
	mul	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
