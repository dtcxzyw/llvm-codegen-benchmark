func0000000000000002:                   # @func0000000000000002
	sext.h	a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.h	a2, a2
	addw	a1, a1, a2
	li	a2, 44
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
