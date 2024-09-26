func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 712
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
