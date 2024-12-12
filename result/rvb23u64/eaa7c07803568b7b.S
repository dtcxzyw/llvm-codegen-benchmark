func000000000000003c:                   # @func000000000000003c
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	lui	a2, 3
	add	a0, a0, a1
	addiw	a1, a2, 482
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
