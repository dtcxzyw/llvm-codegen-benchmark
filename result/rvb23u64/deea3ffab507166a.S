func0000000000000017:                   # @func0000000000000017
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addiw	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
