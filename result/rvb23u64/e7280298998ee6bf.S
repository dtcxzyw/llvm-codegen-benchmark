func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	addiw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 3456
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 2
	addiw	a1, a1, 4
	or	a0, a0, a1
	ret
