func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	not	a1, a1
	addw	a0, a0, a1
	ret
