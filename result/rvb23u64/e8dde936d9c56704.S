func0000000000000008:                   # @func0000000000000008
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 96
	ret
