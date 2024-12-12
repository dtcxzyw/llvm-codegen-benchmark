func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000003b:                   # @func000000000000003b
	sh2add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 17
	ret
func00000000000000c3:                   # @func00000000000000c3
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 306
	ret
func00000000000000eb:                   # @func00000000000000eb
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 468
	ret
func00000000000000e0:                   # @func00000000000000e0
	sh3add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 480
	ret
func00000000000000fb:                   # @func00000000000000fb
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh3add	a0, a0, a1
	lui	a1, 2
	sh2add	a0, a0, a2
	addiw	a1, a1, 1164
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func00000000000000e8:                   # @func00000000000000e8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func00000000000000ea:                   # @func00000000000000ea
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
