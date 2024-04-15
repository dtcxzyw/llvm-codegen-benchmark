func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 80
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -12
	ret
