func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
