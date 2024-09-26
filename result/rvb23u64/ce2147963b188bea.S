func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 2
	addi	a1, a1, 39
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, -1
	slli	a1, a1, 2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	slli	a1, a1, 2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 2
	addi	a1, a1, 20
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, 1
	slli	a1, a1, 3
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
