func0000000000000075:                   # @func0000000000000075
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000070:                   # @func0000000000000070
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a1, a2
	add	a1, a1, a0
	addi	a0, a2, -1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a1, a2
	add	a1, a1, a0
	addi	a0, a2, -1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
