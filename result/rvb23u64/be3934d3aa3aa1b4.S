func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -96
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
