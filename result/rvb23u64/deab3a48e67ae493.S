func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a0, a0, 128
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
