func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
