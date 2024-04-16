func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, 4
	slli	a2, a2, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
