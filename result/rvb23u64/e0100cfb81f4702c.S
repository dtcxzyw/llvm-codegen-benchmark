func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	lui	a2, 1048572
	add.uw	a0, a1, a0
	addiw	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
func000000000000012a:                   # @func000000000000012a
	sh2add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000160:                   # @func0000000000000160
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 57
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a1, a1
	sh1add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 60
	ret
func000000000000012b:                   # @func000000000000012b
	slli	a0, a0, 5
	add	a0, a0, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
