func000000000000000e:                   # @func000000000000000e
	not	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000001e:                   # @func000000000000001e
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
