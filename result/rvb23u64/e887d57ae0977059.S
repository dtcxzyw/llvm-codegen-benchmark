func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	lui	a2, 2
	addiw	a2, a2, 324
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
