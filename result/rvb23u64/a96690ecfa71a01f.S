func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 52
	srli	a1, a1, 60
	sllw	a0, a0, a1
	addiw	a0, a0, -256
	ret
func0000000000000010:                   # @func0000000000000010
	bexti	a1, a1, 9
	sllw	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1905
	ret
