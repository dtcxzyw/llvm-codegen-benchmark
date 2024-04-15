func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	addi	a2, a2, -768
	add	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, 784
	sh2add	a0, a1, a0
	ret
