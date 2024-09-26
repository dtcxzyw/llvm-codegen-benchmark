func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a1, a1, a1
	addiw	a1, a1, 5
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
