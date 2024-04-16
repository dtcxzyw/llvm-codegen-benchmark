func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, -122
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	lui	a1, 305
	addiw	a1, a1, 976
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, -122
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	lui	a1, 320
	addiw	a1, a1, -928
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	li	a1, 1776
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -31
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
