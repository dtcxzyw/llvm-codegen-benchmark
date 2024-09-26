func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1000
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sh1add	a1, a1, a1
	li	a2, 1072
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
