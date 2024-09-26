func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001ba:                   # @func00000000000001ba
	addiw	a1, a1, -1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000001b2:                   # @func00000000000001b2
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
