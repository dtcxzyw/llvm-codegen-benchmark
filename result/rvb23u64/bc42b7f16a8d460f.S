func000000000000005e:                   # @func000000000000005e
	not	a2, a2
	sext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
