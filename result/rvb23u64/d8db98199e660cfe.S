func000000000000007d:                   # @func000000000000007d
	slli	a0, a0, 7
	slli	a1, a1, 23
	or	a0, a0, a1
	addiw	a0, a0, -127
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 10
	slli	a1, a1, 14
	or	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a0, a0, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
