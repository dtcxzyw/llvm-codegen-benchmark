func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, 16
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1327
	sh2add	a1, a2, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
