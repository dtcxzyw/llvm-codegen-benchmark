func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 31
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 257
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 511
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048400
	addi	a0, a0, 1733
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 511
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048400
	addi	a0, a0, 1733
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 511
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048400
	addi	a0, a0, 1733
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
