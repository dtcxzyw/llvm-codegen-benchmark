func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000103:                   # @func0000000000000103
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
