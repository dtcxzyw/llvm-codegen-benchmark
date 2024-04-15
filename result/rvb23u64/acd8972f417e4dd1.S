func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	addi	a0, a0, 54
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 261888
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -16
	zext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
