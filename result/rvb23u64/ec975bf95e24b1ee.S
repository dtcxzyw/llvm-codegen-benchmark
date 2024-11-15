func000000000000016a:                   # @func000000000000016a
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000012a:                   # @func000000000000012a
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000160:                   # @func0000000000000160
	slli	a2, a2, 4
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000128:                   # @func0000000000000128
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -358
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
